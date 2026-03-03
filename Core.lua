----------------------------------------------------------------------
-- MidnightCheatSheet – Core.lua
----------------------------------------------------------------------
local ADDON_NAME, MCS = ...
_G.MCS = MCS
MCS.VERSION = "0.9.0"

MCS.ALL_SPECS = {
    DEATHKNIGHT  = { "Blood", "Frost", "Unholy" },
    DEMONHUNTER  = { "Havoc", "Vengeance", "Devourer" },
    DRUID        = { "Balance", "Feral", "Guardian", "Restoration" },
    EVOKER       = { "Devastation", "Preservation", "Augmentation" },
    HUNTER       = { "Beast Mastery", "Marksmanship", "Survival" },
    MAGE         = { "Arcane", "Fire", "Frost" },
    MONK         = { "Brewmaster", "Mistweaver", "Windwalker" },
    PALADIN      = { "Holy", "Protection", "Retribution" },
    PRIEST       = { "Discipline", "Holy", "Shadow" },
    ROGUE        = { "Assassination", "Outlaw", "Subtlety" },
    SHAMAN       = { "Elemental", "Enhancement", "Restoration" },
    WARLOCK      = { "Affliction", "Demonology", "Destruction" },
    WARRIOR      = { "Arms", "Fury", "Protection" },
}

function MCS:GetPlayerSpec()
    local idx = GetSpecialization()
    if not idx then return nil, nil end
    local _, name, _, _, _, role = GetSpecializationInfo(idx)
    return name, role
end
function MCS:GetPlayerClass() local _, c = UnitClass("player"); return c end
function MCS:ClassColor(cls)
    local c = RAID_CLASS_COLORS[cls or self:GetPlayerClass()]
    return c and c.r or 1, c and c.g or 1, c and c.b or 1
end
function MCS:MakeSpecKey(cls, spec)
    if not cls or not spec then return nil end
    return cls .. "_" .. spec:upper():gsub(" ", "_")
end
function MCS:SpecKey() return self:MakeSpecKey(self.currentClass, self.currentSpec) end

--- Get the icon texture ID for a spec name on the player's class
function MCS:GetSpecIcon(specName)
    if not specName then return nil end
    local classID = select(3, UnitClass("player"))
    if not classID then return nil end
    local numSpecs = GetNumSpecializationsForClassID and GetNumSpecializationsForClassID(classID) or 0
    for i = 1, numSpecs do
        local _, name, _, icon = GetSpecializationInfoForClassID(classID, i)
        if name == specName then return icon end
    end
    return nil
end
function MCS:AllSpecKeys()
    local out = {}
    for cls, specs in pairs(self.ALL_SPECS) do
        for _, spec in ipairs(specs) do
            table.insert(out, { key = self:MakeSpecKey(cls, spec), class = cls, spec = spec })
        end
    end
    table.sort(out, function(a, b) return a.key < b.key end)
    return out
end
function MCS:GetItemLink(id)
    if not id then return nil end
    local _, link = C_Item.GetItemInfo(id); return link
end
function MCS:FormatNumber(n)
    if not n then return "?" end
    if n >= 1000 then
        local s = tostring(n)
        local pos = #s % 3
        if pos == 0 then pos = 3 end
        return s:sub(1, pos) .. s:sub(pos+1):gsub("(%d%d%d)", ",%1")
    end
    return tostring(n)
end
function MCS:CacheItem(id, cb)
    if not id then return end
    local item = Item:CreateFromItemID(id)
    item:ContinueOnItemLoad(function() if cb then cb(id) end end)
end

----------------------------------------------------------------------
-- Init
----------------------------------------------------------------------
local f = CreateFrame("Frame")
f:RegisterEvent("ADDON_LOADED")
f:RegisterEvent("PLAYER_LOGIN")
f:RegisterEvent("ACTIVE_TALENT_GROUP_CHANGED")
f:RegisterEvent("PLAYER_SPECIALIZATION_CHANGED")
f:SetScript("OnEvent", function(_, ev, a1)
    if ev == "ADDON_LOADED" and a1 == ADDON_NAME then
        if not MCSdb then MCSdb = {} end
        if not MCSdb.wishlists then MCSdb.wishlists = {} end
        MCS.db = MCSdb
        -- Migrate old flat wishlists to new {specKey={listName={...}}} format
        for specKey, data in pairs(MCS.db.wishlists) do
            if data[1] and data[1].itemID then
                -- Old format: flat array → move to "Raid ST"
                MCS.db.wishlists[specKey] = { ["Raid ST"] = data }
            end
        end
    elseif ev == "PLAYER_LOGIN" then
        MCS:Refresh()
        MCS:InitUI()
        MCS:HookDungeonJournal()
        local s = MCS.currentSpec or "?"
        local r, g, b = MCS:ClassColor()
        DEFAULT_CHAT_FRAME:AddMessage(format(
            "|cff00ccff[MCS]|r v%s — |cff%02x%02x%02x%s %s|r — /mcs to toggle. Alt-click items in DJ to wishlist.",
            MCS.VERSION, r*255, g*255, b*255, s, UnitClass("player") or ""))
    elseif ev == "ACTIVE_TALENT_GROUP_CHANGED" or ev == "PLAYER_SPECIALIZATION_CHANGED" then
        MCS:Refresh()
    end
end)

function MCS:Refresh()
    self.currentSpec, self.currentRole = self:GetPlayerSpec()
    self.currentClass = self:GetPlayerClass()
    self.gearTabSpec = nil  -- reset so Consumables tab defaults to new active spec
    self.statsTabSpec = nil  -- reset so Stats tab defaults to new active spec
    if self.UpdateUI then self:UpdateUI() end
end

SLASH_MCS1 = "/mcs"
SLASH_MCS2 = "/cheatsheet"
SlashCmdList["MCS"] = function(msg)
    msg = strtrim(msg):lower()
    if msg == "reset" then MCSdb = nil; ReloadUI()
    elseif msg == "wishlist" then MCS:PrintWishlist()
    else MCS:Toggle() end
end

function MCS:PrintWishlist()
    local key = self:SpecKey()
    local lists = self:GetListNames(key)
    local any = false
    for _, ln in ipairs(lists) do
        local wl = self:GetWishlist(key, ln)
        if #wl > 0 then
            any = true
            print(format("|cff00ccff[MCS]|r %s — %s (%d):", self:FormatSpecKey(key), ln, #wl))
            for _, e in ipairs(wl) do
                local link = self:GetItemLink(e.itemID)
                local src = e.source ~= "" and (" |cff888888(" .. e.source .. ")|r") or ""
                print("  " .. (link or ("item:" .. e.itemID)) .. src)
            end
        end
    end
    if not any then print("|cff00ccff[MCS]|r No wishlisted items.") end
end
