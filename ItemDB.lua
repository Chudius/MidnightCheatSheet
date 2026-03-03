----------------------------------------------------------------------
-- MidnightCheatSheet – ItemDB.lua
-- Enchants, Gems, Consumables, and Spec database for Midnight S1.
-- Post-stat-squish values (ilvl 102-289 range, level 90 cap).
----------------------------------------------------------------------
local _, MCS = ...

----------------------------------------------------------------------
-- ENCHANTS (Midnight Season 1 crafted)
----------------------------------------------------------------------
MCS.EnchantDB = {
    -- Weapons
    { id = 244031, key = "ArcMastery",  slot = "Weapon",   name = "Arcane Mastery" },
    { id = 243973, key = "BerserkRage", slot = "Weapon",   name = "Berserker's Rage" },
    { id = 244029, key = "AcuityRen",   slot = "Weapon",   name = "Acuity of the Ren'dorei" },
    { id = 243971, key = "JanalaiPrec", slot = "Weapon",   name = "Janalai's Precision" },
    -- Rings
    { id = 244015, key = "SilvermoonAla", slot = "Ring",   name = "Silvermoon's Alacrity" },
    { id = 243959, key = "ZuljinMast",    slot = "Ring",   name = "Zul'jin's Mastery" },
    { id = 243987, key = "NatureFury",    slot = "Ring",   name = "Nature's Fury" },
    { id = 243957, key = "EyesEagle",     slot = "Ring",   name = "Eyes of the Eagle" },
    -- Chest
    { id = 243977, key = "MarkWorld",     slot = "Chest",  name = "Mark of the Worldsoul" },
    { id = 243947, key = "MarkNalo",      slot = "Chest",  name = "Mark of Nalorakk" },
    { id = 244003, key = "MarkMagister",  slot = "Chest",  name = "Mark of the Magister" },
    -- Helm
    { id = 244007, key = "RuneAvoid",    slot = "Helm",   name = "Empowered Rune of Avoidance" },
    { id = 243981, key = "BlessSpeed",   slot = "Helm",   name = "Empowered Blessing of Speed" },
    { id = 243951, key = "HexLeech",     slot = "Helm",   name = "Empowered Hex of Leech" },
    -- Shoulder
    { id = 243961, key = "FlightEagle",  slot = "Shoulder", name = "Flight of the Eagle" },
    { id = 243991, key = "AmirGrace",    slot = "Shoulder", name = "Amirdrassil's Grace" },
    { id = 243963, key = "AkilSwift",    slot = "Shoulder", name = "Akil'zon's Swiftness" },
    { id = 244021, key = "SilverMend",   slot = "Shoulder", name = "Silvermoon's Mending" },
    -- Boots
    { id = 243953, key = "LynxDex",      slot = "Boots",  name = "Lynx's Dexterity" },
    { id = 244009, key = "FarHunt",      slot = "Boots",  name = "Farseer's Hunt" },
    { id = 243983, key = "ShalRoots",    slot = "Boots",  name = "Shal'dorei's Roots" },
    -- Legs
    { id = 244641, key = "ForestKit",    slot = "Legs",   name = "Forest Hunter's Armor Kit" },
    { id = 240133, key = "SunfireThread", slot = "Legs",  name = "Sunfire Thread" },
    { id = 240155, key = "ArcThread",    slot = "Legs",   name = "Arcane Thread" },
    { id = 244643, key = "BloodKit",     slot = "Legs",   name = "Blood Knight's Armor Kit" },
}
MCS.EnchantByKey = {}
for _, e in ipairs(MCS.EnchantDB) do MCS.EnchantByKey[e.key] = e end

----------------------------------------------------------------------
-- GEMS
----------------------------------------------------------------------
MCS.GemDB = {
    -- Epic (1 per character)
    { id = 240967, key = "Powerful",       quality = "Epic", name = "Powerful Eversong Diamond" },
    { id = 240983, key = "Indecipherable", quality = "Epic", name = "Indecipherable Eversong Diamond" },
    { id = 240969, key = "TelluricCrit",   quality = "Epic", name = "Telluric Eversong Diamond" },
    -- Rare (all other sockets)
    { id = 240892, key = "MastPeridot",    quality = "Rare", name = "Flawless Masterful Peridot" },
    { id = 240900, key = "QuickAmethyst",  quality = "Rare", name = "Flawless Quick Amethyst" },
    { id = 240898, key = "DeadlyAmethyst", quality = "Rare", name = "Flawless Deadly Amethyst" },
    { id = 240890, key = "DeadlyPeridot",  quality = "Rare", name = "Flawless Deadly Peridot" },
    { id = 240908, key = "MastGarnet",     quality = "Rare", name = "Flawless Masterful Garnet" },
    { id = 240914, key = "DeadlyLapis",    quality = "Rare", name = "Flawless Deadly Lapis" },
    { id = 240906, key = "QuickGarnet",    quality = "Rare", name = "Flawless Quick Garnet" },
    { id = 240918, key = "MastLapis",      quality = "Rare", name = "Flawless Masterful Lapis" },
    { id = 240916, key = "QuickLapis",     quality = "Rare", name = "Flawless Quick Lapis" },
    { id = 240894, key = "VersPeridot",    quality = "Rare", name = "Flawless Versatile Peridot" },
    { id = 240910, key = "VersGarnet",     quality = "Rare", name = "Flawless Versatile Garnet" },
}
MCS.GemByKey = {}
for _, g in ipairs(MCS.GemDB) do MCS.GemByKey[g.key] = g end

----------------------------------------------------------------------
-- CONSUMABLES
----------------------------------------------------------------------
MCS.ConsumDB = {
    -- Flasks
    { id = 241326, key = "FlaskSun",     cat = "Flask",   name = "Flask of the Shattered Sun" },
    { id = 241322, key = "FlaskMag",     cat = "Flask",   name = "Flask of the Magisters" },
    { id = 241324, key = "FlaskBK",      cat = "Flask",   name = "Flask of the Blood Knights" },
    { id = 245933, key = "FlaskMagFlee", cat = "Flask",   name = "Fleeting Flask of the Magisters" },
    { id = 241320, key = "FlaskResist",  cat = "Flask",   name = "Flask of the Resistance" },
    -- Food
    { id = 242272, key = "FoodQuel",       cat = "Food",  name = "Quel'dorei Medley" },
    { id = 255845, key = "FoodParade",     cat = "Food",  name = "Silvermoon Parade" },
    { id = 242747, key = "FoodRoast",      cat = "Food",  name = "Hearty Royal Roast" },
    { id = 255848, key = "FoodFrenzy",     cat = "Food",  name = "Flora Frenzy" },
    { id = 266996, key = "FoodHaranCel",   cat = "Food",  name = "Hearty Harandar Celebration" },
    { id = 242273, key = "FoodBloom",      cat = "Food",  name = "Silvermoon Bloom" },
    { id = 242275, key = "FoodRoyal",      cat = "Food",  name = "Royal Quel'dorei Feast" },
    { id = 242277, key = "FoodCalamari",   cat = "Food",  name = "Eversong Calamari" },
    { id = 242274, key = "FoodChamp",      cat = "Food",  name = "Champion's Bento" },
    { id = 255847, key = "FoodImpRoast",   cat = "Food",  name = "Imperial Roast" },
    { id = 267000, key = "FoodHeartyFlora", cat = "Food", name = "Hearty Flora Feast" },
    { id = 266985, key = "FoodHeartyParade", cat = "Food", name = "Hearty Silvermoon Parade" },
    -- Potions
    { id = 241288, key = "PotReck",      cat = "Potion",  name = "Potion of Recklessness" },
    { id = 241308, key = "PotLight",     cat = "Potion",  name = "Light's Potential" },
    { id = 241292, key = "PotRampant",   cat = "Potion",  name = "Draught of Rampant Abandon" },
    -- Healing / Mana
    { id = 241304, key = "HealHP",       cat = "Healing", name = "Silvermoon Health Potion" },
    { id = 241300, key = "HealMana",     cat = "Mana",    name = "Lightfused Mana Potion" },
    -- Rune
    { id = 259085, key = "AugRune",      cat = "Rune",    name = "Void-Touched Augment Rune" },
    -- Weapon enhancements (temp)
    { id = 243734, key = "OilPhoenix",   cat = "Oil",     name = "Thalassian Phoenix Oil" },
}
MCS.ConsumByKey = {}
for _, c in ipairs(MCS.ConsumDB) do MCS.ConsumByKey[c.key] = c end

----------------------------------------------------------------------
-- SPEC DATABASE
-- Post-stat-squish Midnight Season 1 values.
-- Breakpoint ratings are for ilvl ~250 (Champion 6) at level 90.
-- After squish: ~33 rating = 1% secondary stat at level 90.
-- weights: relative to primary stat = 1.00
-- breakpoints: { stat, pct (target %), rating (approx), note }
----------------------------------------------------------------------
MCS.SpecDB = {}
local D = MCS.SpecDB

local function S(stats, enchants, rings, gems, consum)
    return { stats=stats, enchants=enchants, rings=rings, gems=gems, consum=consum }
end

----------------------------------------------------------------------
-- All 40 specs - hero-tree stat priorities
-- stats = { ["HeroTree1"] = {"Stat","Stat",...}, ["HeroTree2"] = {...} }
----------------------------------------------------------------------

-- DEATH KNIGHT
D["DEATHKNIGHT_BLOOD"] = S(
    { ["Deathbringer"] = {"Crit","Mastery","Vers","Haste"},
      ["San'layn"] = {"Haste","Mastery","Crit","Vers"} },
    { wep={"BerserkRage"}, chest="MarkWorld", helm="BlessSpeed",
      shoulder="AkilSwift", boots="FarHunt", legs="ForestKit" },
    {"NatureFury","NatureFury"},
    { epic="Indecipherable", rare={"QuickGarnet"} },
    { Flask="FlaskBK", Food="FoodBloom", Potion="PotReck",
      Healing="HealHP", Rune="AugRune", Oil="OilPhoenix" })

D["DEATHKNIGHT_FROST"] = S(
    { ["Deathbringer"] = {"Crit","Mastery","Haste","Vers"},
      ["Rider of the Apocalypse"] = {"Crit","Mastery","Haste","Vers"} },
    { wep={"BerserkRage","ArcMastery"}, chest="MarkNalo", helm="BlessSpeed",
      shoulder="AkilSwift", boots="FarHunt", legs="ForestKit" },
    {"NatureFury","NatureFury"},
    { epic="Indecipherable", rare={"DeadlyAmethyst","MastGarnet","DeadlyPeridot","DeadlyLapis"} },
    { Flask="FlaskSun", Food="FoodRoyal", Potion="PotLight",
      Healing="HealHP", Rune="AugRune", Oil="OilPhoenix" })

D["DEATHKNIGHT_UNHOLY"] = S(
    { ["Rider of the Apocalypse"] = {"Mastery","Crit","Haste","Vers"},
      ["San'layn"] = {"Mastery","Crit","Haste","Vers"} },
    { wep={"BerserkRage"}, chest="MarkWorld", helm="BlessSpeed",
      shoulder="FlightEagle", boots="FarHunt", legs="ForestKit" },
    {"ZuljinMast","ZuljinMast"},
    { epic="Indecipherable", rare={"MastGarnet","DeadlyAmethyst"} },
    { Flask="FlaskSun", Food="FoodBloom", Potion="PotReck",
      Healing="HealHP", Rune="AugRune", Oil="OilPhoenix" })

-- DEMON HUNTER
D["DEMONHUNTER_HAVOC"] = S(
    { ["Aldrachi Reaver"] = {"Crit","Mastery","Haste","Vers"},
      ["Fel-Scarred"] = {"Crit","Mastery","Haste","Vers"} },
    { wep={"JanalaiPrec"}, chest="MarkWorld", helm="RuneAvoid",
      shoulder="AmirGrace", boots="LynxDex", legs="ForestKit" },
    {"NatureFury","NatureFury"},
    { epic="Indecipherable", rare={"MastGarnet"} },
    { Flask="FlaskSun", Food="FoodRoyal", Potion="PotReck",
      Healing="HealHP", Rune="AugRune", Oil="OilPhoenix" })

D["DEMONHUNTER_VENGEANCE"] = S(
    { ["Aldrachi Reaver"] = {"Haste","Crit","Vers","Mastery"},
      ["Fel-Scarred"] = {"Haste","Crit","Vers","Mastery"} },
    { wep={"AcuityRen"}, chest="MarkWorld", helm="BlessSpeed",
      shoulder="AkilSwift", boots="FarHunt", legs="ForestKit" },
    {"EyesEagle","EyesEagle"},
    { epic="Indecipherable", rare={"DeadlyPeridot"} },
    { Flask="FlaskBK", Food="FoodHaranCel", Potion="PotLight",
      Healing="HealHP", Rune="AugRune", Oil="OilPhoenix" })

D["DEMONHUNTER_DEVOURER"] = S(
    { ["Void Reaper"] = {"Mastery","Haste","Crit","Vers"},
      ["Abyssal Hunger"] = {"Mastery","Haste","Vers","Crit"} },
    { wep={"ArcMastery","BerserkRage"}, chest="MarkWorld", helm="RuneAvoid",
      shoulder="AmirGrace", boots="LynxDex", legs="SunfireThread" },
    {"ZuljinMast","ZuljinMast"},
    { epic="Indecipherable", rare={"MastPeridot"} },
    { Flask="FlaskMag", Food="FoodChamp", Potion="PotReck",
      Healing="HealHP", Rune="AugRune", Oil="OilPhoenix" })

-- DRUID
D["DRUID_BALANCE"] = S(
    { ["Keeper of the Grove"] = {"Mastery","Haste","Vers","Crit"},
      ["Elune's Chosen"] = {"Mastery","Haste","Vers","Crit"} },
    { wep={"AcuityRen"}, chest="MarkWorld", helm="RuneAvoid",
      shoulder="AmirGrace", boots="LynxDex", legs="SunfireThread" },
    {"ZuljinMast","ZuljinMast"},
    { epic="Indecipherable", rare={"QuickAmethyst","MastGarnet","MastPeridot","MastLapis"} },
    { Flask="FlaskMag", Food="FoodFrenzy", Potion="PotLight",
      Healing="HealHP", Rune="AugRune", Oil="OilPhoenix" })

D["DRUID_FERAL"] = S(
    { ["Druid of the Claw"] = {"Mastery","Haste","Crit","Vers"},
      ["Wildstalker"] = {"Mastery","Crit","Haste","Vers"} },
    { wep={"AcuityRen"}, chest="MarkWorld", helm="RuneAvoid",
      shoulder="AmirGrace", boots="LynxDex", legs="ForestKit" },
    {"ZuljinMast","ZuljinMast"},
    { epic="Powerful", rare={"QuickAmethyst","MastPeridot","MastGarnet","MastLapis"} },
    { Flask="FlaskSun", Food="FoodCalamari", Potion="PotRampant",
      Healing="HealHP", Rune="AugRune", Oil="OilPhoenix" })

D["DRUID_GUARDIAN"] = S(
    { ["Druid of the Claw"] = {"Haste","Vers","Crit","Mastery"},
      ["Elune's Chosen"] = {"Haste","Vers","Crit","Mastery"} },
    { wep={"BerserkRage"}, chest="MarkWorld", helm="BlessSpeed",
      shoulder="AkilSwift", boots="FarHunt", legs="ForestKit" },
    {"SilvermoonAla","SilvermoonAla"},
    { epic="Indecipherable", rare={"VersPeridot"} },
    { Flask="FlaskBK", Food="FoodParade", Potion="PotRampant",
      Healing="HealHP", Rune="AugRune", Oil="OilPhoenix" })

D["DRUID_RESTORATION"] = S(
    { ["Keeper of the Grove"] = {"Haste","Mastery","Vers","Crit"},
      ["Wildstalker"] = {"Haste","Mastery","Vers","Crit"} },
    { wep={"AcuityRen"}, chest="MarkWorld", helm="HexLeech",
      shoulder="SilverMend", boots="ShalRoots", legs="ArcThread" },
    {"SilvermoonAla","SilvermoonAla"},
    { epic="Indecipherable", rare={"QuickAmethyst","MastPeridot"} },
    { Flask="FlaskBK", Food="FoodRoyal", Potion="PotReck",
      Healing="HealHP", Rune="AugRune", Oil="OilPhoenix", Mana="HealMana" })

-- EVOKER
D["EVOKER_DEVASTATION"] = S(
    { ["Flameshaper"] = {"Crit","Haste","Mastery","Vers"},
      ["Scalecommander"] = {"Crit","Haste","Mastery","Vers"} },
    { wep={"AcuityRen"}, chest="MarkWorld", helm="RuneAvoid",
      shoulder="AmirGrace", boots="LynxDex", legs="SunfireThread" },
    {"NatureFury","NatureFury"},
    { epic="Indecipherable", rare={"QuickGarnet","MastGarnet"} },
    { Flask="FlaskSun", Food="FoodHaranCel", Potion="PotReck",
      Healing="HealHP", Rune="AugRune", Oil="OilPhoenix" })

D["EVOKER_PRESERVATION"] = S(
    { ["Flameshaper"] = {"Mastery","Haste","Vers","Crit"},
      ["Chronowarden"] = {"Mastery","Haste","Vers","Crit"} },
    { wep={"AcuityRen"}, chest="MarkWorld", helm="HexLeech",
      shoulder="SilverMend", boots="ShalRoots", legs="ArcThread" },
    {"ZuljinMast","ZuljinMast"},
    { epic="Indecipherable", rare={"QuickAmethyst"} },
    { Flask="FlaskMag", Food="FoodRoyal", Potion="PotReck",
      Healing="HealHP", Rune="AugRune", Oil="OilPhoenix", Mana="HealMana" })

D["EVOKER_AUGMENTATION"] = S(
    { ["Chronowarden"] = {"Crit","Haste","Mastery","Vers"},
      ["Scalecommander"] = {"Crit","Haste","Mastery","Vers"} },
    { wep={"AcuityRen"}, chest="MarkWorld", helm="RuneAvoid",
      shoulder="AmirGrace", boots="LynxDex", legs="SunfireThread" },
    {"NatureFury","NatureFury"},
    { epic="Indecipherable", rare={"QuickGarnet"} },
    { Flask="FlaskSun", Food="FoodRoast", Potion="PotLight",
      Healing="HealHP", Rune="AugRune", Oil="OilPhoenix" })

-- HUNTER
D["HUNTER_BEAST_MASTERY"] = S(
    { ["Pack Leader"] = {"Mastery","Haste","Crit","Vers"},
      ["Dark Ranger"] = {"Mastery","Haste","Crit","Vers"} },
    { wep={"AcuityRen"}, chest="MarkWorld", helm="RuneAvoid",
      shoulder="AmirGrace", boots="LynxDex", legs="ForestKit" },
    {"ZuljinMast","ZuljinMast"},
    { epic="Indecipherable", rare={"QuickAmethyst","DeadlyAmethyst","MastPeridot"} },
    { Flask="FlaskMag", Food="FoodQuel", Potion="PotLight",
      Healing="HealHP", Rune="AugRune", Oil="OilPhoenix" })

D["HUNTER_MARKSMANSHIP"] = S(
    { ["Dark Ranger"] = {"Crit","Mastery","Haste","Vers"},
      ["Sentinel"] = {"Crit","Mastery","Haste","Vers"} },
    { wep={"AcuityRen"}, chest="MarkWorld", helm="RuneAvoid",
      shoulder="AmirGrace", boots="LynxDex", legs="ForestKit" },
    {"NatureFury","NatureFury"},
    { epic="Powerful", rare={"DeadlyPeridot","DeadlyAmethyst","MastGarnet","DeadlyLapis"} },
    { Flask="FlaskSun", Food="FoodHaranCel", Potion="PotLight",
      Healing="HealHP", Rune="AugRune", Oil="OilPhoenix" })

D["HUNTER_SURVIVAL"] = S(
    { ["Pack Leader"] = {"Mastery","Crit","Haste","Vers"},
      ["Sentinel"] = {"Mastery","Crit","Haste","Vers"} },
    { wep={"ArcMastery","AcuityRen"}, chest="MarkWorld", helm="RuneAvoid",
      shoulder="AmirGrace", boots="LynxDex", legs="ForestKit" },
    {"ZuljinMast","ZuljinMast"},
    { epic="Indecipherable", rare={"DeadlyAmethyst","MastGarnet"} },
    { Flask="FlaskMagFlee", Food="FoodParade", Potion="PotLight",
      Healing="HealHP", Rune="AugRune", Oil="OilPhoenix" })

-- MAGE
D["MAGE_ARCANE"] = S(
    { ["Spellslinger"] = {"Mastery","Haste","Crit","Vers"},
      ["Sunfury"] = {"Mastery","Haste","Crit","Vers"} },
    { wep={"AcuityRen"}, chest="MarkWorld", helm="RuneAvoid",
      shoulder="SilverMend", boots="ShalRoots", legs="ArcThread" },
    {"ZuljinMast","ZuljinMast"},
    { epic="Powerful", rare={"QuickAmethyst","MastPeridot","MastGarnet","MastLapis"} },
    { Flask="FlaskResist", Food="FoodParade", Potion="PotLight",
      Healing="HealHP", Rune="AugRune", Oil="OilPhoenix" })

D["MAGE_FIRE"] = S(
    { ["Frostfire"] = {"Haste","Mastery","Vers","Crit"},
      ["Sunfury"] = {"Haste","Mastery","Vers","Crit"} },
    { wep={"AcuityRen"}, chest="MarkWorld", helm="RuneAvoid",
      shoulder="AmirGrace", boots="LynxDex", legs="SunfireThread" },
    {"EyesEagle","EyesEagle"},
    { epic="Powerful", rare={"MastPeridot","QuickAmethyst","QuickGarnet","QuickLapis"} },
    { Flask="FlaskMag", Food="FoodHaranCel", Potion="PotLight",
      Healing="HealHP", Rune="AugRune", Oil="OilPhoenix" })

D["MAGE_FROST"] = S(
    { ["Frostfire"] = {"Mastery","Crit","Haste","Vers"},
      ["Spellslinger"] = {"Mastery","Crit","Haste","Vers"} },
    { wep={"AcuityRen"}, chest="MarkWorld", helm="RuneAvoid",
      shoulder="AmirGrace", boots="LynxDex", legs="SunfireThread" },
    {"ZuljinMast","ZuljinMast"},
    { epic="Powerful", rare={"DeadlyAmethyst","MastGarnet","MastPeridot","MastLapis"} },
    { Flask="FlaskMag", Food="FoodHaranCel", Potion="PotLight",
      Healing="HealHP", Rune="AugRune", Oil="OilPhoenix" })

-- MONK
D["MONK_BREWMASTER"] = S(
    { ["Shado-Pan"] = {"Crit","Mastery","Vers","Haste"},
      ["Master of Harmony"] = {"Crit","Mastery","Vers","Haste"} },
    { wep={"AcuityRen"}, chest="MarkWorld", helm="HexLeech",
      shoulder="SilverMend", boots="ShalRoots", legs="BloodKit" },
    {"NatureFury","NatureFury"},
    { epic="Indecipherable", rare={"VersGarnet","DeadlyLapis"} },
    { Flask="FlaskSun", Food="FoodParade", Potion="PotLight",
      Healing="HealHP", Rune="AugRune", Oil="OilPhoenix" })

D["MONK_MISTWEAVER"] = S(
    { ["Conduit of the Celestials"] = {"Haste","Crit","Vers","Mastery"},
      ["Master of Harmony"] = {"Haste","Crit","Vers","Mastery"} },
    { wep={"AcuityRen"}, chest="MarkWorld", helm="HexLeech",
      shoulder="SilverMend", boots="ShalRoots", legs="SunfireThread" },
    {"SilvermoonAla","SilvermoonAla"},
    { epic="Indecipherable", rare={"DeadlyPeridot"} },
    { Flask="FlaskBK", Food="FoodHeartyFlora", Potion="PotReck",
      Healing="HealHP", Rune="AugRune", Oil="OilPhoenix", Mana="HealMana" })

D["MONK_WINDWALKER"] = S(
    { ["Shado-Pan"] = {"Haste","Crit","Mastery","Vers"},
      ["Conduit of the Celestials"] = {"Haste","Mastery","Crit","Vers"} },
    { wep={"AcuityRen"}, chest="MarkWorld", helm="RuneAvoid",
      shoulder="AmirGrace", boots="LynxDex", legs="ForestKit" },
    {"SilvermoonAla","SilvermoonAla"},
    { epic="Indecipherable", rare={"DeadlyPeridot","QuickAmethyst","QuickGarnet"} },
    { Flask="FlaskBK", Food="FoodImpRoast", Potion="PotReck",
      Healing="HealHP", Rune="AugRune", Oil="OilPhoenix" })

-- PALADIN
D["PALADIN_HOLY"] = S(
    { ["Herald of the Sun"] = {"Mastery","Haste","Crit","Vers"},
      ["Lightsmith"] = {"Mastery","Haste","Crit","Vers"} },
    { wep={"AcuityRen"}, chest="MarkMagister", helm="HexLeech",
      shoulder="SilverMend", boots="ShalRoots", legs="ArcThread" },
    {"ZuljinMast","ZuljinMast"},
    { epic="TelluricCrit", rare={"QuickAmethyst","MastGarnet","MastPeridot","MastLapis"} },
    { Flask="FlaskMag", Food="FoodHeartyParade", Potion="PotReck",
      Healing="HealHP", Rune="AugRune", Oil="OilPhoenix", Mana="HealMana" })

D["PALADIN_PROTECTION"] = S(
    { ["Lightsmith"] = {"Haste","Vers","Mastery","Crit"},
      ["Templar"] = {"Haste","Vers","Mastery","Crit"} },
    { wep={"BerserkRage"}, chest="MarkWorld", helm="BlessSpeed",
      shoulder="AkilSwift", boots="FarHunt", legs="ForestKit" },
    {"SilvermoonAla","SilvermoonAla"},
    { epic="Indecipherable", rare={"VersPeridot"} },
    { Flask="FlaskBK", Food="FoodParade", Potion="PotRampant",
      Healing="HealHP", Rune="AugRune", Oil="OilPhoenix" })

D["PALADIN_RETRIBUTION"] = S(
    { ["Herald of the Sun"] = {"Mastery","Haste","Crit","Vers"},
      ["Templar"] = {"Mastery","Haste","Crit","Vers"} },
    { wep={"AcuityRen"}, chest="MarkWorld", helm="BlessSpeed",
      shoulder="AkilSwift", boots="FarHunt", legs="ForestKit" },
    {"EyesEagle","EyesEagle"},
    { epic="Indecipherable", rare={"QuickAmethyst","MastPeridot"} },
    { Flask="FlaskMag", Food="FoodRoyal", Potion="PotLight",
      Healing="HealHP", Rune="AugRune", Oil="OilPhoenix" })

-- PRIEST
D["PRIEST_DISCIPLINE"] = S(
    { ["Oracle"] = {"Haste","Crit","Mastery","Vers"},
      ["Voidweaver"] = {"Haste","Crit","Mastery","Vers"} },
    { wep={"BerserkRage"}, chest="MarkWorld", helm="HexLeech",
      shoulder="SilverMend", boots="LynxDex", legs="SunfireThread" },
    {"SilvermoonAla","SilvermoonAla"},
    { epic="Indecipherable", rare={"QuickAmethyst"} },
    { Flask="FlaskBK", Food="FoodParade", Potion="PotLight",
      Healing="HealHP", Rune="AugRune", Oil="OilPhoenix", Mana="HealMana" })

D["PRIEST_HOLY"] = S(
    { ["Archon"] = {"Crit","Mastery","Vers","Haste"},
      ["Oracle"] = {"Crit","Mastery","Vers","Haste"} },
    { wep={"JanalaiPrec"}, chest="MarkWorld", helm="HexLeech",
      shoulder="SilverMend", boots="LynxDex", legs="SunfireThread" },
    {"NatureFury","NatureFury"},
    { epic="Powerful", rare={"QuickAmethyst"} },
    { Flask="FlaskSun", Food="FoodRoyal", Potion="PotLight",
      Healing="HealHP", Rune="AugRune", Oil="OilPhoenix", Mana="HealMana" })

D["PRIEST_SHADOW"] = S(
    { ["Archon"] = {"Haste","Mastery","Crit","Vers"},
      ["Voidweaver"] = {"Haste","Mastery","Crit","Vers"} },
    { wep={"JanalaiPrec"}, chest="MarkWorld", helm="RuneAvoid",
      shoulder="FlightEagle", boots="LynxDex", legs="SunfireThread" },
    {"SilvermoonAla","SilvermoonAla"},
    { epic="Indecipherable", rare={"MastPeridot","DeadlyAmethyst","QuickGarnet"} },
    { Flask="FlaskMag", Food="FoodRoyal", Potion="PotLight",
      Healing="HealHP", Rune="AugRune", Oil="OilPhoenix" })

-- ROGUE
D["ROGUE_ASSASSINATION"] = S(
    { ["Deathstalker"] = {"Crit","Haste","Mastery","Vers"},
      ["Fatebound"] = {"Crit","Haste","Mastery","Vers"} },
    { wep={"BerserkRage","BerserkRage"}, chest="MarkWorld", helm="HexLeech",
      shoulder="SilverMend", boots="ShalRoots", legs="ForestKit" },
    {"SilvermoonAla","SilvermoonAla"},
    { epic="Indecipherable", rare={"QuickGarnet"} },
    { Flask="FlaskSun", Food="FoodParade", Potion="PotLight",
      Healing="HealHP", Rune="AugRune", Oil="OilPhoenix" })

D["ROGUE_OUTLAW"] = S(
    { ["Fatebound"] = {"Haste","Crit","Vers","Mastery"},
      ["Trickster"] = {"Haste","Crit","Vers","Mastery"} },
    { wep={"JanalaiPrec","JanalaiPrec"}, chest="MarkWorld", helm="HexLeech",
      shoulder="SilverMend", boots="ShalRoots", legs="ForestKit" },
    {"NatureFury","NatureFury"},
    { epic="Powerful", rare={"DeadlyPeridot"} },
    { Flask="FlaskSun", Food="FoodHaranCel", Potion="PotLight",
      Healing="HealHP", Rune="AugRune", Oil="OilPhoenix" })

D["ROGUE_SUBTLETY"] = S(
    { ["Deathstalker"] = {"Mastery","Haste","Crit","Vers"},
      ["Trickster"] = {"Mastery","Haste","Crit","Vers"} },
    { wep={"AcuityRen","ArcMastery"}, chest="MarkWorld", helm="RuneAvoid",
      shoulder="AmirGrace", boots="LynxDex", legs="ForestKit" },
    {"EyesEagle","EyesEagle"},
    { epic="Indecipherable", rare={"QuickAmethyst","DeadlyPeridot","MastGarnet"} },
    { Flask="FlaskSun", Food="FoodCalamari", Potion="PotLight",
      Healing="HealHP", Rune="AugRune", Oil="OilPhoenix" })

-- SHAMAN
D["SHAMAN_ELEMENTAL"] = S(
    { ["Stormbringer"] = {"Mastery","Haste","Crit","Vers"},
      ["Farseer"] = {"Mastery","Haste","Crit","Vers"} },
    { wep={"JanalaiPrec"}, chest="MarkWorld", helm="RuneAvoid",
      shoulder="AmirGrace", boots="LynxDex", legs="SunfireThread" },
    {"ZuljinMast","ZuljinMast"},
    { epic="Powerful", rare={"MastGarnet","MastPeridot","DeadlyAmethyst","MastLapis"} },
    { Flask="FlaskMag", Food="FoodHaranCel", Potion="PotReck",
      Healing="HealHP", Rune="AugRune", Oil="OilPhoenix" })

D["SHAMAN_ENHANCEMENT"] = S(
    { ["Stormbringer"] = {"Haste","Mastery","Crit","Vers"},
      ["Totemic"] = {"Mastery","Haste","Crit","Vers"} },
    { wep={"ArcMastery","BerserkRage"}, chest="MarkWorld", helm="RuneAvoid",
      shoulder="AmirGrace", boots="LynxDex", legs="ForestKit" },
    {"ZuljinMast","ZuljinMast"},
    { epic="Indecipherable", rare={"QuickAmethyst","MastPeridot"} },
    { Flask="FlaskMag", Food="FoodParade", Potion="PotLight",
      Healing="HealHP", Rune="AugRune" })

D["SHAMAN_RESTORATION"] = S(
    { ["Farseer"] = {"Crit","Haste","Vers","Mastery"},
      ["Totemic"] = {"Crit","Haste","Vers","Mastery"} },
    { wep={"AcuityRen"}, chest="MarkMagister", helm="HexLeech",
      shoulder="SilverMend", boots="ShalRoots", legs="ArcThread" },
    {"NatureFury","NatureFury"},
    { epic="TelluricCrit", rare={"VersGarnet","DeadlyPeridot","DeadlyLapis","DeadlyAmethyst"} },
    { Flask="FlaskSun", Food="FoodParade", Potion="PotReck",
      Healing="HealHP", Rune="AugRune", Mana="HealMana" })

-- WARLOCK
D["WARLOCK_AFFLICTION"] = S(
    { ["Hellcaller"] = {"Mastery","Crit","Haste","Vers"},
      ["Soul Harvester"] = {"Mastery","Crit","Haste","Vers"} },
    { wep={"JanalaiPrec"}, chest="MarkWorld", helm="RuneAvoid",
      shoulder="FlightEagle", boots="LynxDex", legs="SunfireThread" },
    {"SilvermoonAla","SilvermoonAla"},
    { epic="Indecipherable", rare={"MastPeridot","DeadlyAmethyst","QuickGarnet"} },
    { Flask="FlaskMag", Food="FoodRoyal", Potion="PotLight",
      Healing="HealHP", Rune="AugRune", Oil="OilPhoenix" })

D["WARLOCK_DEMONOLOGY"] = S(
    { ["Diabolist"] = {"Haste","Crit","Mastery","Vers"},
      ["Soul Harvester"] = {"Haste","Crit","Mastery","Vers"} },
    { wep={"JanalaiPrec"}, chest="MarkWorld", helm="RuneAvoid",
      shoulder="FlightEagle", boots="LynxDex", legs="SunfireThread" },
    {"SilvermoonAla","SilvermoonAla"},
    { epic="Indecipherable", rare={"MastPeridot","DeadlyAmethyst","QuickGarnet"} },
    { Flask="FlaskSun", Food="FoodRoyal", Potion="PotLight",
      Healing="HealHP", Rune="AugRune", Oil="OilPhoenix" })

D["WARLOCK_DESTRUCTION"] = S(
    { ["Diabolist"] = {"Haste","Mastery","Crit","Vers"},
      ["Hellcaller"] = {"Haste","Mastery","Crit","Vers"} },
    { wep={"JanalaiPrec"}, chest="MarkWorld", helm="RuneAvoid",
      shoulder="FlightEagle", boots="LynxDex", legs="SunfireThread" },
    {"SilvermoonAla","SilvermoonAla"},
    { epic="Indecipherable", rare={"MastPeridot","DeadlyAmethyst","QuickGarnet"} },
    { Flask="FlaskMag", Food="FoodRoyal", Potion="PotLight",
      Healing="HealHP", Rune="AugRune", Oil="OilPhoenix" })

-- WARRIOR
D["WARRIOR_ARMS"] = S(
    { ["Colossus"] = {"Crit","Haste","Mastery","Vers"},
      ["Slayer"] = {"Crit","Haste","Mastery","Vers"} },
    { wep={"AcuityRen"}, chest="MarkWorld", helm="HexLeech",
      shoulder="AmirGrace", boots="LynxDex", legs="BloodKit" },
    {"NatureFury","NatureFury"},
    { epic="Indecipherable", rare={"QuickGarnet"} },
    { Flask="FlaskSun", Food="FoodBloom", Potion="PotLight",
      Healing="HealHP", Rune="AugRune", Oil="OilPhoenix" })

D["WARRIOR_FURY"] = S(
    { ["Mountain Thane"] = {"Haste","Mastery","Crit","Vers"},
      ["Slayer"] = {"Haste","Mastery","Crit","Vers"} },
    { wep={"ArcMastery","ArcMastery"}, chest="MarkWorld", helm="HexLeech",
      shoulder="AmirGrace", boots="LynxDex", legs="BloodKit" },
    {"ZuljinMast","ZuljinMast"},
    { epic="Indecipherable", rare={"QuickAmethyst"} },
    { Flask="FlaskMag", Food="FoodBloom", Potion="PotLight",
      Healing="HealHP", Rune="AugRune", Oil="OilPhoenix" })

D["WARRIOR_PROTECTION"] = S(
    { ["Colossus"] = {"Haste","Crit","Vers","Mastery"},
      ["Mountain Thane"] = {"Haste","Crit","Vers","Mastery"} },
    { wep={"BerserkRage"}, chest="MarkWorld", helm="BlessSpeed",
      shoulder="AkilSwift", boots="FarHunt", legs="ForestKit" },
    {"SilvermoonAla","SilvermoonAla"},
    { epic="Indecipherable", rare={"VersPeridot"} },
    { Flask="FlaskBK", Food="FoodParade", Potion="PotRampant",
      Healing="HealHP", Rune="AugRune", Oil="OilPhoenix" })

----------------------------------------------------------------------
-- PRESET WISHLISTS (addon-provided, read-only)
-- Auto-generated by tools/scrape_bis.py — do not edit manually.
-- Re-run the scraper to update data.
-- These are NEVER saved to MCSdb — they live in code and update with addon versions.
-- Users cannot edit these. They can copy items to their own (user) lists.
----------------------------------------------------------------------
MCS.PRESET_LISTS = {
    ["DEATHKNIGHT_BLOOD"] = {  -- updated: 2026/02/25
        ["Overall BiS"] = {
            { itemID = 49802, source = "Pit of Saron" },  -- Weapon: Garfrost's Two-Ton Hammer
            { itemID = 151333, source = "Seat of the Triumvirate" },  -- Head: Crown of the Dark Envoy
            { itemID = 249368, source = "Crown of the Cosmos" },  -- Neck: Eternal Voidsong Chain
            { itemID = 249968, source = "Tier Set" },  -- Shoulders: Relentless Rider's Dreadthorns
            { itemID = 260312, source = "Magister's Terrace" },  -- Cloak: Defiant Defender's Drape
            { itemID = 249973, source = "Tier Set" },  -- Chest: Relentless Rider's Cuirass
            { itemID = 237834, source = "Crafting" },  -- Wrist: Spellbreaker's Bracers
            { itemID = 249971, source = "Tier Set" },  -- Gloves: Relentless Rider's Bonegrasps
            { itemID = 49808, source = "Pit of Saron" },  -- Belt: Bent Gold Belt
            { itemID = 249969, source = "Tier Set" },  -- Legs: Relentless Rider's Legguards
            { itemID = 249381, source = "Chimaerus" },  -- Boots: Greaves of the Unformed
            { itemID = 249920, source = "Midnight Falls" },  -- Ring: Eye of Midnight
            { itemID = 251513, source = "Crafting" },  -- Ring: Loa Worshiper's Band
            { itemID = 249343, source = "Chimaerus" },  -- Trinket: Gaze of the Alnseer
            { itemID = 249344, source = "Imperator Averzian" },  -- Trinket: Light Company Guidon
        },
    },
    ["DEATHKNIGHT_FROST"] = {  -- updated: 2026/02/25
        ["Overall BiS"] = {
            { itemID = 249277, source = "Lightblinded Vanguard" },  -- Weapon (2H): Bellamy's Final Judgement
            { itemID = 249281, source = "Fallen-King Salhadaar" },  -- Weapon (1H): Blade of the Final Twilight
            { itemID = 249970, source = "Tier Set" },  -- Head: Relentless Rider's Crown
            { itemID = 250247, source = "Seat of the Triumvirate" },  -- Neck: Amulet of the Abyssal Hymn
            { itemID = 50234, source = "Pit of Saron" },  -- Shoulders: Shoulderplates of Frozen Blood
            { itemID = 258575, source = "Skyreach" },  -- Cloak: Rigid Scale Greatcloak
            { itemID = 249973, source = "Tier Set" },  -- Chest: Relentless Rider's Cuirass
            { itemID = 237834, source = "Crafting" },  -- Wrist: Spellbreaker's Bracers
            { itemID = 249971, source = "Tier Set" },  -- Gloves: Relentless Rider's Bonegrasps
            { itemID = 249380, source = "Crown of the Cosmos" },  -- Belt: Hate-Tied Waistchain
            { itemID = 249949, source = "Tier Set" },  -- Legs: Night Ender's Girdle
            { itemID = 249381, source = "Chimaerus" },  -- Boots: Greaves of the Unformed
            { itemID = 251513, source = "Crafting" },  -- Ring: Loa Worshiper's Band
            { itemID = 249919, source = "Belo'ren" },  -- Ring: Sin'dorei Band of Hope
            { itemID = 249344, source = "Imperator Averzian" },  -- Trinket: Light Company Guidon
            { itemID = 249343, source = "Chimaerus" },  -- Trinket: Gaze of the Alnseer
        },
    },
    ["DEATHKNIGHT_UNHOLY"] = {  -- updated: 2026/02/25
        ["Overall BiS"] = {
            { itemID = 249277, source = "Lightblinded Vanguard" },  -- Weapon: Bellamy's Final Judgement
            { itemID = 249970, source = "Tier Set" },  -- Head: Relentless Rider's Crown
            { itemID = 250247, source = "Midnight Falls" },  -- Neck: Amulet of the Abyssal Hymn
            { itemID = 50234, source = "Pit of Saron" },  -- Shoulders: Shoulderplates of Frozen Blood
            { itemID = 239656, source = "Crafting" },  -- Cloak: Adherent's Silken Shroud
            { itemID = 249973, source = "Tier Set" },  -- Chest: Relentless Rider's Cuirass
            { itemID = 244750, source = "Crafting" },  -- Wrist: Aetherlume Guards
            { itemID = 249971, source = "Tier Set" },  -- Gloves: Relentless Rider's Bonegrasps
            { itemID = 249967, source = "Catalyst" },  -- Belt: Relentless Rider's Chain
            { itemID = 249969, source = "Tier Set" },  -- Legs: Relentless Rider's Legguards
            { itemID = 249381, source = "Chimaerus" },  -- Boots: Greaves of the Unformed
            { itemID = 193708, source = "Algeth'ar Academy" },  -- Ring: Platinum Star Band
            { itemID = 249919, source = "Belo'ren" },  -- Ring: Sin'dorei Band of Hope
            { itemID = 249343, source = "Chimaerus" },  -- Trinket: Gaze of the Alnseer
            { itemID = 249344, source = "Imperator Averzian" },  -- Trinket: Light Company Guidon
        },
    },
    ["DEMONHUNTER_HAVOC"] = {  -- updated: 2026/02/25
        ["Overall BiS"] = {
            { itemID = 260408, source = "Midnight Falls" },  -- Weapon: Lightless Lament
            { itemID = 249280, source = "Vaelgor & Ezzorak" },  -- Offhand: Emblazoned Sunglaive
            { itemID = 250033, source = "Tier Set" },  -- Head: Devouring Reaver's Intake
            { itemID = 250247, source = "Midnight Falls" },  -- Neck: Amulet of the Abyssal Hymn
            { itemID = 250031, source = "Tier Set" },  -- Shoulders: Devouring Reaver's Exhaustplates
            { itemID = 239656, source = "Crafting" },  -- Cloak: Adherent's Silken Shroud
            { itemID = 250036, source = "Tier Set" },  -- Chest: Devouring Reaver's Engine
            { itemID = 244576, source = "Crafting" },  -- Wrist: Silvermoon Agent's Deflectors
            { itemID = 250034, source = "Tier Set" },  -- Gloves: Devouring Reaver's Essence Grips
            { itemID = 251082, source = "Windrunner Spire" },  -- Belt: Snapvine Cinch
            { itemID = 251087, source = "Windrunner Spire" },  -- Legs: Legwraps of Lingering Legacies
            { itemID = 258577, source = "Skyreach" },  -- Boots: Boots of Burning Focus
            { itemID = 249919, source = "Belo'ren" },  -- Ring: Sin'dorei Band of Hope
            { itemID = 251217, source = "Nexus Point Xenas" },  -- Ring: Occlusion of Void
            { itemID = 193701, source = "Algeth'ar Academy" },  -- Trinket: Algeth'ar Puzzle Box
            { itemID = 249343, source = "Chimaerus" },  -- Trinket: Gaze of the Alnseer
        },
    },
    ["DEMONHUNTER_VENGEANCE"] = {  -- updated: 2026/02/25
        ["Overall BiS"] = {
            { itemID = 260408, source = "Midnight Falls" },  -- Weapon: Lightless Lament
            { itemID = 249298, source = "Fallen-King Salhadaar" },  -- Offhand: Tormentor's Bladed Fists
            { itemID = 250033, source = "Tier Set" },  -- Head: Devouring Reaver's Intake
            { itemID = 151309, source = "Seat of the Triumvirate" },  -- Neck: Necklace of the Twisting Void
            { itemID = 250031, source = "Tier Set" },  -- Shoulders: Devouring Reaver's Exhaustplates
            { itemID = 239656, source = "Crafting" },  -- Cloak: Adherent's Silken Shroud
            { itemID = 151313, source = "Seat of the Triumvirate" },  -- Chest: Vest of the Void's Embrace
            { itemID = 50264, source = "Pit of Saron" },  -- Wrist: Chewed Leather Wristguards
            { itemID = 250034, source = "Tier Set" },  -- Gloves: Devouring Reaver's Essence Grips
            { itemID = 49806, source = "Pit of Saron" },  -- Belt: Flayer's Black Belt
            { itemID = 250032, source = "Tier Set" },  -- Legs: Devouring Reaver's Pistons
            { itemID = 251210, source = "Nexus Point Xenas" },  -- Boots: Eclipse Espadrilles
            { itemID = 249920, source = "Midnight Falls" },  -- Ring: Eye of Midnight
            { itemID = 251513, source = "Crafting" },  -- Ring: Loa Worshiper's Band
            { itemID = 249343, source = "Chimaerus" },  -- Trinket: Gaze of the Alnseer
            { itemID = 249344, source = "Imperator Averzian" },  -- Trinket: Light Company Guidon
        },
    },
    ["DRUID_BALANCE"] = {  -- updated: 2026/03/02
        ["Overall BiS"] = {
            { itemID = 249283, source = "Belo'ren" },  -- Weapon: Belo'melorn, the Shattered Talon
            { itemID = 245769, source = "Crafting" },  -- Offhand: Aln'hara Lantern
            { itemID = 250024, source = "Tier Set" },  -- Head: Branches of the Luminous Bloom
            { itemID = 250247, source = "Midnight Falls" },  -- Neck: Amulet of the Abyssal Hymn
            { itemID = 250022, source = "Tier Set" },  -- Shoulders: Seedpods of the Luminous Bloom
            { itemID = 249370, source = "Vaelgor & Ezzorak" },  -- Cloak: Draconic Nullcape
            { itemID = 250027, source = "Tier Set" },  -- Chest: Trunk of the Luminous Bloom
            { itemID = 244576, source = "Crafting" },  -- Wrist: Silvermoon Agent's Deflectors
            { itemID = 251113, source = "Magister's Terrace" },  -- Gloves: Gloves of Viscous Goo
            { itemID = 251082, source = "Windrunner Spire" },  -- Belt: Snapvine Cinch
            { itemID = 250023, source = "Tier Set" },  -- Legs: Phloemwraps of the Luminous Bloom
            { itemID = 249382, source = "Crown of the Cosmos" },  -- Boots: Canopy Walker's Footwraps
            { itemID = 193708, source = "Algeth'ar Academy" },  -- Ring: Platinum Star Band
            { itemID = 251217, source = "Nexus Point Xenas" },  -- Ring: Occlusion of Void
            { itemID = 249346, source = "Vaelgor & Ezzorak" },  -- Trinket: Vaelgor's Final Stare
            { itemID = 249343, source = "Chimaerus" },  -- Trinket: Gaze of the Alnseer
        },
    },
    ["DRUID_FERAL"] = {  -- updated: 2026/02/25
        ["Overall BiS"] = {
            { itemID = 249302, source = "Vorasius" },  -- Weapon: Inescapable Reach
            { itemID = 250024, source = "Tier Set" },  -- Head: Branches of the Luminous Bloom
            { itemID = 250247, source = "Midnight Falls" },  -- Neck: Amulet of the Abyssal Hymn
            { itemID = 250022, source = "Tier Set" },  -- Shoulders: Seedpods of the Luminous Bloom
            { itemID = 249370, source = "Vaelgor & Ezzorak" },  -- Cloak: Draconic Nullcape
            { itemID = 250027, source = "Tier Set" },  -- Chest: Trunk of the Luminous Bloom
            { itemID = 244576, source = "Crafting" },  -- Wrist: Silvermoon Agent's Deflectors
            { itemID = 244575, source = "Crafting" },  -- Gloves: Silvermoon Agent's Handwraps
            { itemID = 251082, source = "Windrunner Spire" },  -- Belt: Snapvine Cinch
            { itemID = 250023, source = "Tier Set" },  -- Legs: Phloemwraps of the Luminous Bloom
            { itemID = 249382, source = "Crown of the Cosmos" },  -- Boots: Canopy Walker's Footwraps
            { itemID = 249920, source = "Midnight Falls" },  -- Ring: Eye of Midnight
            { itemID = 251115, source = "Magister's Terrace" },  -- Ring: Bifurcation Band
            { itemID = 193701, source = "Algeth'ar Academy" },  -- Trinket: Algeth'ar Puzzle Box
            { itemID = 249343, source = "Chimaerus" },  -- Trinket: Gaze of the Alnseer
        },
    },
    ["DRUID_GUARDIAN"] = {  -- updated: 2026/02/24
        ["Overall BiS"] = {
            { itemID = 249278, source = "Chimaerus" },  -- Weapon: Alnscorned Spire
            { itemID = 249913, source = "Seat of the Triumvirate" },  -- Head: Mask of Darkest Intent
            { itemID = 251096, source = "Windrunner Spire" },  -- Neck: Pendant of Aching Grief
            { itemID = 250022, source = "Tier Set" },  -- Shoulders: Seedpods of the Luminous Bloom
            { itemID = 249370, source = "Vaelgor & Ezzorak" },  -- Cloak: Draconic Nullcape
            { itemID = 250027, source = "Tier Set" },  -- Chest: Trunk of the Luminous Bloom
            { itemID = 249327, source = "Vorasius" },  -- Wrist: Void-Skinned Bracers
            { itemID = 250025, source = "Tier Set" },  -- Gloves: Arbortenders of the Luminous Bloom
            { itemID = 249374, source = "Chimaerus" },  -- Belt: Scorn-Scarred Shul'ka's Belt
            { itemID = 250023, source = "Tier Set" },  -- Legs: Phloemwraps of the Luminous Bloom
            { itemID = 249334, source = "Imperator Averzian" },  -- Boots: Void-Claimed Shinkickers
            { itemID = 251093, source = "Nexus Point Xenas" },  -- Ring: Omission of Light
            { itemID = 251217, source = "Nexus Point Xenas" },  -- Ring: Occlusion of Void
            { itemID = 249343, source = "Chimaerus" },  -- Trinket: Gaze of the Alnseer
            { itemID = 193701, source = "Algeth'ar Academy" },  -- Trinket: Algeth'ar Puzzle Box
        },
    },
    ["DRUID_RESTORATION"] = {  -- updated: 2026/02/25
        ["Overall BiS"] = {
            { itemID = 249283, source = "Belo'ren" },  -- Weapon: Belo'melorn, the Shattered Talon
            { itemID = 249922, source = "Chimaerus" },  -- Offhand: Tome of Alnscorned Regret
            { itemID = 250024, source = "Tier Set" },  -- Helm: Branches of the Luminous Bloom
            { itemID = 250247, source = "Midnight Falls" },  -- Neck: Amulet of the Abyssal Hymn
            { itemID = 250022, source = "Tier Set" },  -- Shoulders: Seedpods of the Luminous Bloom
            { itemID = 249370, source = "Vaelgor & Ezzorak" },  -- Cape: Draconic Nullcape
            { itemID = 251216, source = "Nexus Point Xenas" },  -- Chest: Maledict Vest
            { itemID = 193714, source = "Algeth'ar Academy" },  -- Bracers: Frenzyroot Cuffs
            { itemID = 250025, source = "Tier Set" },  -- Gloves: Arbortenders of the Luminous Bloom
            { itemID = 249314, source = "Fallen-King Salhadaar" },  -- Belt: Twisted Twilight Sash
            { itemID = 250023, source = "Tier Set" },  -- Legs: Phloemwraps of the Luminous Bloom
            { itemID = 251210, source = "Nexus Point Xenas" },  -- Boots: Eclipse Espadrilles
            { itemID = 249920, source = "Midnight Falls" },  -- Ring: Eye of Midnight
            { itemID = 251115, source = "Magister's Terrace" },  -- Ring: Bifurcation Band
            { itemID = 249809, source = "Crown of the Cosmos" },  -- Trinket: Locus-Walker's Ribbon
            { itemID = 249346, source = "Vaelgor & Ezzorak" },  -- Trinket: Vaelgor's Final Stare
        },
    },
    ["EVOKER_AUGMENTATION"] = {  -- updated: 2026/02/25
        ["Overall BiS"] = {
            { itemID = 251178, source = "Maisara Caverns" },  -- Weapon: Ceremonial Hexblade
            { itemID = 249276, source = "Vorasius" },  -- Offhand: Grimoire of the Eternal Light
            { itemID = 249997, source = "Tier Set" },  -- Head: Hornhelm of the Black Talon
            { itemID = 250247, source = "Midnight Falls" },  -- Neck: Amulet of the Abyssal Hymn
            { itemID = 249995, source = "Tier Set" },  -- Shoulders: Beacons of the Black Talon
            { itemID = 239656, source = "Crafting" },  -- Cloak: Adherent's Silken Shroud
            { itemID = 250000, source = "Tier Set" },  -- Chest: Frenzyward of the Black Talon
            { itemID = 244584, source = "Crafting" },  -- Wrist: Farstrider's Plated Bracers
            { itemID = 249325, source = "Crown of the Cosmos" },  -- Gloves: Untethered Berserker's Grips
            { itemID = 49810, source = "Pit of Saron" },  -- Belt: Scabrous Zombie Leather Belt
            { itemID = 249996, source = "Tier Set" },  -- Legs: Greaves of the Black Talon
            { itemID = 249999, source = "Catalyst" },  -- Boots: Spelltreads of the Black Talon
            { itemID = 249920, source = "Midnight Falls" },  -- Ring: Eye of Midnight
            { itemID = 249919, source = "Belo'ren" },  -- Ring: Sin'dorei Band of Hope
            { itemID = 249343, source = "Chimaerus" },  -- Trinket: Gaze of the Alnseer
            { itemID = 249810, source = "Midnight Falls" },  -- Trinket: Shadow of the Empyrean Requiem
        },
    },
    ["EVOKER_DEVASTATION"] = {  -- updated: 2026/02/25
        ["Overall BiS"] = {
            { itemID = 249283, source = "Belo'ren" },  -- Weapon: Belo'melorn, the Shattered Talon
            { itemID = 249276, source = "Vorasius" },  -- Offhand: Grimoire of the Eternal Light
            { itemID = 249997, source = "Tier Set" },  -- Head: Hornhelm of the Black Talon
            { itemID = 250247, source = "Midnight Falls" },  -- Neck: Amulet of the Abyssal Hymn
            { itemID = 249995, source = "Tier Set" },  -- Shoulders: Beacons of the Black Talon
            { itemID = 239656, source = "Crafting" },  -- Cloak: Adherent's Silken Shroud
            { itemID = 250000, source = "Tier Set" },  -- Chest: Frenzyward of the Black Talon
            { itemID = 244584, source = "Crafting" },  -- Wrist: Farstrider's Plated Bracers
            { itemID = 249325, source = "Crown of the Cosmos" },  -- Gloves: Untethered Berserker's Grips
            { itemID = 49810, source = "Pit of Saron" },  -- Belt: Scabrous Zombie Leather Belt
            { itemID = 249996, source = "Tier Set" },  -- Legs: Greaves of the Black Talon
            { itemID = 249377, source = "Belo'ren" },  -- Boots: Darkstrider Treads
            { itemID = 249919, source = "Belo'ren" },  -- Ring: Sin'dorei Band of Hope
            { itemID = 249920, source = "Midnight Falls" },  -- Ring: Eye of Midnight
            { itemID = 249343, source = "Chimaerus" },  -- Trinket: Gaze of the Alnseer
            { itemID = 249346, source = "Vaelgor & Ezzorak" },  -- Trinket: Vaelgor's Final Stare
        },
    },
    ["EVOKER_PRESERVATION"] = {  -- updated: 2026/02/25
        ["Overall BiS"] = {
            { itemID = 258514, source = "Seat of the Triumvirate" },  -- Weapon: Umbral Spire of Zuraal
            { itemID = 249914, source = "Midnight Falls" },  -- Helm: Oblivion Guise
            { itemID = 250247, source = "Midnight Falls" },  -- Neck: Amulet of the Abyssal Hymn
            { itemID = 249995, source = "Tier Set" },  -- Shoulders: Beacons of the Black Talon
            { itemID = 251206, source = "Nexus Point Xenas" },  -- Cape: Fluxweave Cloak
            { itemID = 250000, source = "Tier Set" },  -- Chest: Frenzyward of the Black Talon
            { itemID = 251079, source = "Windrunner Spire" },  -- Bracers: Amberfrond Bracers
            { itemID = 249998, source = "Tier Set" },  -- Gloves: Enforcer's Grips of the Black Talon
            { itemID = 193722, source = "Algeth'ar Academy" },  -- Belt: Azure Belt of Competition
            { itemID = 249996, source = "Tier Set" },  -- Legs: Greaves of the Black Talon
            { itemID = 251084, source = "Windrunner Spire" },  -- Boots: Whipcoil Sabatons
            { itemID = 249369, source = "Lightblinded Vanguard" },  -- Ring: Bond of Light
            { itemID = 249920, source = "Midnight Falls" },  -- Ring: Eye of Midnight
            { itemID = 249346, source = "Vaelgor & Ezzorak" },  -- Trinket: Vaelgor's Final Stare
            { itemID = 249809, source = "Crown of the Cosmos" },  -- Trinket: Locus-Walker's Ribbon
        },
    },
    ["HUNTER_BEAST_MASTERY"] = {  -- updated: 2026/03/01
        ["Overall BiS"] = {
            { itemID = 251174, source = "Maisara Caverns" },  -- Weapon: Deceiver's Rotbow
            { itemID = 249988, source = "Tier Set" },  -- Head: Primal Sentry's Maw
            { itemID = 250247, source = "Midnight Falls" },  -- Neck: Amulet of the Abyssal Hymn
            { itemID = 151323, source = "Seat of the Triumvirate" },  -- Shoulders: Pauldrons of the Void Hunter
            { itemID = 258575, source = "Skyreach" },  -- Cloak: Rigid Scale Greatcloak
            { itemID = 249991, source = "Tier Set" },  -- Chest: Primal Sentry's Scaleplate
            { itemID = 251209, source = "Nexus Point Xenas" },  -- Wrist: Corewarden Cuffs
            { itemID = 249989, source = "Tier Set" },  -- Gloves: Primal Sentry's Talonguards
            { itemID = 244611, source = "Leatherworking" },  -- Belt: World Tender's Barkclasp
            { itemID = 249989, source = "Tier Set" },  -- Legs: Primal Sentry's Talonguards
            { itemID = 244610, source = "Leatherworking" },  -- Boots: World Tender's Rootslippers
            { itemID = 249920, source = "Midnight Falls" },  -- Ring: Eye of Midnight
            { itemID = 249369, source = "Lightblinded Vanguard" },  -- Ring: Bond of Light
            { itemID = 249343, source = "Chimaerus" },  -- Trinket: Gaze of the Alnseer
            { itemID = 193701, source = "Algeth'ar Academy" },  -- Trinket: Algeth'ar Puzzle Box
        },
    },
    ["HUNTER_MARKSMANSHIP"] = {  -- updated: 2026/02/25
        ["Overall BiS"] = {
            { itemID = 249279, source = "Imperator Averzian" },  -- Weapon: Sunstrike Rifle
            { itemID = 249988, source = "Tier Set" },  -- Head: Primal Sentry's Maw
            { itemID = 240950, source = "Crafting" },  -- Neck: Masterwork Sin'dorei Amulet
            { itemID = 249318, source = "Vaelgor & Ezzorak" },  -- Shoulders: Nullwalker's Dread Epaulettes
            { itemID = 249370, source = "Vaelgor & Ezzorak" },  -- Cloak: Draconic Nullcape
            { itemID = 249991, source = "Tier Set" },  -- Chest: Primal Sentry's Scaleplate
            { itemID = 244584, source = "Crafting" },  -- Wrist: Farstrider's Plated Bracers
            { itemID = 249989, source = "Tier Set" },  -- Gloves: Primal Sentry's Talonguards
            { itemID = 249371, source = "Chimaerus" },  -- Belt: Scornbane Waistguard
            { itemID = 249987, source = "Tier Set" },  -- Legs: Primal Sentry's Legguards
            { itemID = 249320, source = "Imperator Averzian" },  -- Boots: Sabatons of Obscurement
            { itemID = 249919, source = "Belo'ren" },  -- Ring: Sin'dorei Band of Hope
            { itemID = 249336, source = "Vorasius" },  -- Ring: Signet of the Starved Beast
            { itemID = 193701, source = "Algeth'ar Academy" },  -- Trinket: Algeth'ar Puzzle Box
            { itemID = 249343, source = "Chimaerus" },  -- Trinket: Gaze of the Alnseer
        },
    },
    ["HUNTER_SURVIVAL"] = {  -- updated: 2026/03/01
        ["Overall BiS"] = {
            { itemID = 251077, source = "Windrunner Spire" },  -- Weapon: Roostwarden's Bough
            { itemID = 249988, source = "Tier Set" },  -- Head: Primal Sentry's Maw
            { itemID = 250247, source = "Seat of the Triumvirate" },  -- Neck: Amulet of the Abyssal Hymn
            { itemID = 249986, source = "Tier Set" },  -- Shoulders: Primal Sentry's Trophies
            { itemID = 239656, source = "Crafting" },  -- Cloak: Adherent's Silken Shroud
            { itemID = 251179, source = "Maisara Caverns" },  -- Chest: Decaying Cuirass
            { itemID = 249304, source = "Fallen-King Salhadaar" },  -- Wrist: Fallen King's Cuffs
            { itemID = 249989, source = "Tier Set" },  -- Gloves: Primal Sentry's Talonguards
            { itemID = 249371, source = "Chimaerus" },  -- Belt: Scornbane Waistguard
            { itemID = 249987, source = "Tier Set" },  -- Legs: Primal Sentry's Legguards
            { itemID = 244577, source = "Crafting" },  -- Boots: Farstrider's Razor Talons
            { itemID = 251093, source = "Nexus Point Xenas" },  -- Ring: Omission of Light
            { itemID = 251115, source = "Magister's Terrace" },  -- Ring: Bifurcation Band
            { itemID = 249343, source = "Chimaerus" },  -- Trinket: Gaze of the Alnseer
            { itemID = 249806, source = "Belo'ren" },  -- Trinket: Radiant Plume
        },
    },
    ["MAGE_ARCANE"] = {  -- updated: 2026/02/27
        ["Overall BiS"] = {
            { itemID = 258218, source = "Skyreach" },  -- Weapon: Skybreaker's Blade
            { itemID = 251094, source = "Windrunner Spire" },  -- Offhand: Sigil of the Restless Heart
            { itemID = 250060, source = "Tier Set" },  -- Head: Voidbreaker's Veil
            { itemID = 250247, source = "Midnight Falls" },  -- Neck: Amulet of the Abyssal Hymn
            { itemID = 250058, source = "Tier Set" },  -- Shoulders: Voidbreaker's Leyline Nexi
            { itemID = 239656, source = "Crafting" },  -- Cloak: Adherent's Silken Shroud
            { itemID = 250063, source = "Tier Set" },  -- Chest: Voidbreaker's Robe
            { itemID = 258580, source = "Skyreach" },  -- Wrist: Bracers of Blazing Light
            { itemID = 250061, source = "Tier Set" },  -- Gloves: Voidbreaker's Gloves
            { itemID = 249376, source = "Belo'ren" },  -- Belt: Whisper-Inscribed Sash
            { itemID = 251090, source = "Windrunner Spire" },  -- Legs: Commander's Faded Breeches
            { itemID = 249373, source = "Chimaerus" },  -- Boots: Dream-Scorched Striders
            { itemID = 240949, source = "Crafting" },  -- Ring: Masterwork Sin'dorei Band
            { itemID = 249920, source = "Midnight Falls" },  -- Ring: Eye of Midnight
            { itemID = 249346, source = "Vaelgor & Ezzorak" },  -- Trinket: Vaelgor's Final Stare
            { itemID = 249343, source = "Chimaerus" },  -- Trinket: Gaze of the Alnseer
        },
    },
    ["MAGE_FIRE"] = {  -- updated: 2026/02/25
        ["Overall BiS"] = {
            { itemID = 249286, source = "Midnight Falls" },  -- Weapon: Brazier of the Dissonant Dirge
            { itemID = 250060, source = "Tier Set" },  -- Head: Voidbreaker's Veil
            { itemID = 250247, source = "Midnight Falls" },  -- Neck: Amulet of the Abyssal Hymn
            { itemID = 250058, source = "Tier Set" },  -- Shoulders: Voidbreaker's Leyline Nexi
            { itemID = 239656, source = "Crafting" },  -- Cloak: Adherent's Silken Shroud
            { itemID = 249912, source = "Midnight Falls" },  -- Chest: Robes of Endless Oblivion
            { itemID = 239648, source = "Crafting" },  -- Wrist: Martyr's Bindings
            { itemID = 250061, source = "Tier Set" },  -- Gloves: Voidbreaker's Gloves
            { itemID = 249376, source = "Belo'ren" },  -- Belt: Whisper-Inscribed Sash
            { itemID = 250059, source = "Tier Set" },  -- Legs: Voidbreaker's Britches
            { itemID = 258584, source = "Skyreach" },  -- Boots: Lightbinder Treads
            { itemID = 249920, source = "Midnight Falls" },  -- Ring: Eye of Midnight
            { itemID = 249369, source = "Lightblinded Vanguard" },  -- Ring: Bond of Light
            { itemID = 250144, source = "Windrunner Spire" },  -- Trinket: Emberwing Feather
            { itemID = 249343, source = "Chimaerus" },  -- Trinket: Gaze of the Alnseer
        },
    },
    ["MAGE_FROST"] = {  -- updated: 2026/02/26
        ["Overall BiS"] = {
            { itemID = 258514, source = "Seat of the Triumvirate" },  -- Weapon: Umbral Spire of Zuraal
            { itemID = 250060, source = "Tier Set" },  -- Head: Voidbreaker's Veil
            { itemID = 250247, source = "Midnight Falls" },  -- Neck: Amulet of the Abyssal Hymn
            { itemID = 251085, source = "Windrunner Spire" },  -- Shoulders: Mantle of Dark Devotion
            { itemID = 258575, source = "Skyreach" },  -- Cloak: Rigid Scale Greatcloak
            { itemID = 250063, source = "Tier Set" },  -- Chest: Voidbreaker's Robe
            { itemID = 258580, source = "Skyreach" },  -- Wrist: Bracers of Blazing Light
            { itemID = 250061, source = "Tier Set" },  -- Gloves: Voidbreaker's Gloves
            { itemID = 250057, source = "Catalyst" },  -- Belt: Voidbreaker's Sage Cord
            { itemID = 250059, source = "Tier Set" },  -- Legs: Voidbreaker's Britches
            { itemID = 249373, source = "Chimaerus" },  -- Boots: Dream-Scorched Striders
            { itemID = 249919, source = "Belo'ren" },  -- Ring: Sin'dorei Band of Hope
            { itemID = 193708, source = "Algeth'ar Academy" },  -- Ring: Platinum Star Band
            { itemID = 249343, source = "Chimaerus" },  -- Trinket: Gaze of the Alnseer
            { itemID = 250144, source = "Windrunner Spire" },  -- Trinket: Emberwing Feather
        },
    },
    ["MONK_BREWMASTER"] = {  -- updated: 2026/02/25
        ["Overall BiS"] = {
            { itemID = 193723, source = "Algeth'ar Academy" },  -- Weapon: Obsidian Goaltending Spire
            { itemID = 250015, source = "Tier Set" },  -- Head: Fearsome Visage of Ra-den's Chosen
            { itemID = 240950, source = "Crafting" },  -- Neck: Masterwork Sin'dorei Amulet
            { itemID = 250013, source = "Tier Set" },  -- Shoulders: Aurastones of Ra-den's Chosen
            { itemID = 249335, source = "Imperator Averzian" },  -- Cloak: Imperator's Banner
            { itemID = 250018, source = "Tier Set" },  -- Chest: Battle Garb of Ra-den's Chosen
            { itemID = 244576, source = "Crafting" },  -- Wrist: Silvermoon Agent's Deflectors
            { itemID = 250016, source = "Tier Set" },  -- Gloves: Thunderfists of Ra-den's Chosen
            { itemID = 251082, source = "Windrunner Spire" },  -- Belt: Snapvine Cinch
            { itemID = 151314, source = "Seat of the Triumvirate" },  -- Legs: Shifting Stalker Hide Pants
            { itemID = 151317, source = "Seat of the Triumvirate" },  -- Boots: Footpads of Seeping Dread
            { itemID = 249336, source = "Vorasius" },  -- Ring: Signet of the Starved Beast
            { itemID = 151308, source = "Seat of the Triumvirate" },  -- Ring: Eredath Seal of Nobility
            { itemID = 249343, source = "Chimaerus" },  -- Trinket: Gaze of the Alnseer
            { itemID = 249806, source = "Belo'ren" },  -- Trinket: Radiant Plume
            { itemID = 249339, source = "Vaelgor & Ezzorak" },  -- Trinket: Gloom-Spattered Dreadscale
        },
    },
    ["MONK_MISTWEAVER"] = {  -- updated: 2026/02/25
        ["Overall BiS"] = {
            { itemID = 258047, source = "Skyreach" },  -- Weapon: Spire of the Furious Construct
            { itemID = 249276, source = "Vorasius" },  -- Offhand: Grimoire of the Eternal Light
            { itemID = 249913, source = "Midnight Falls" },  -- Head: Mask of Darkest Intent
            { itemID = 249337, source = "Fallen-King Salhadaar" },  -- Neck: Ribbon of Coiled Malice
            { itemID = 250013, source = "Tier Set" },  -- Shoulders: Aurastones of Ra-den's Chosen
            { itemID = 260312, source = "Magister's Terrace" },  -- Cloak: Defiant Defender's Drape
            { itemID = 250018, source = "Tier Set" },  -- Chest: Battle Garb of Ra-den's Chosen
            { itemID = 50264, source = "Pit of Saron" },  -- Wrist: Chewed Leather Wristguards
            { itemID = 250016, source = "Tier Set" },  -- Gloves: Thunderfists of Ra-den's Chosen
            { itemID = 49806, source = "Pit of Saron" },  -- Belt: Flayer's Black Belt
            { itemID = 250014, source = "Tier Set" },  -- Legs: Swiftsweepers of Ra-den's Chosen
            { itemID = 251210, source = "Nexus Point Xenas" },  -- Boots: Eclipse Espadrilles
            { itemID = 249920, source = "Midnight Falls" },  -- Ring: Eye of Midnight
            { itemID = 151311, source = "Seat of the Triumvirate" },  -- Ring: Band of the Triumvirate
            { itemID = 249341, source = "Fallen-King Salhadaar" },  -- Trinket: Volatile Void Suffuser
            { itemID = 250256, source = "Windrunner Spire" },  -- Trinket: Heart of Wind
        },
    },
    ["MONK_WINDWALKER"] = {  -- updated: 2026/02/25
        ["Overall BiS"] = {
            { itemID = 237845, source = "Crafting" },  -- Weapon: Bloomforged Claw
            { itemID = 250015, source = "Tier Set" },  -- Head: Fearsome Visage of Ra-den's Chosen
            { itemID = 250247, source = "Seat of the Triumvirate" },  -- Neck: Amulet of the Abyssal Hymn
            { itemID = 250013, source = "Tier Set" },  -- Shoulder: Aurastones of Ra-den's Chosen
            { itemID = 250010, source = "Catalyst" },  -- Cloak: Windwrap of Ra-den's Chosen
            { itemID = 250018, source = "Tier Set" },  -- Chest: Battle Garb of Ra-den's Chosen
            { itemID = 249327, source = "Vorasius" },  -- Wrist: Void-Skinned Bracers
            { itemID = 249321, source = "Vaelgor & Ezzorak" },  -- Hands: Vaelgor's Fearsome Grasp
            { itemID = 251082, source = "Windrunner Spire" },  -- Belt: Snapvine Cinch
            { itemID = 250014, source = "Tier Set" },  -- Legs: Swiftsweepers of Ra-den's Chosen
            { itemID = 250017, source = "Catalyst" },  -- Feet: Storm Crashers of Ra-den's Chosen
            { itemID = 249919, source = "Belo'ren" },  -- Ring: Sin'dorei Band of Hope
            { itemID = 249920, source = "Seat of the Triumvirate" },  -- Ring: Eye of Midnight
            { itemID = 249343, source = "Chimaerus" },  -- Trinket: Gaze of the Alnseer
            { itemID = 193701, source = "Algeth'ar Academy" },  -- Trinket: Algeth'ar Puzzle Box
        },
    },
    ["PALADIN_HOLY"] = {  -- updated: 2026/02/25
        ["Overall BiS"] = {
            { itemID = 193710, source = "Algeth'ar Academy" },  -- Weapon: Spellboon Saber
            { itemID = 258049, source = "Skyreach" },  -- Shield: Viryx's Indomitable Bulwark
            { itemID = 249961, source = "Lightblinded Vanguard" },  -- Head: Luminant Verdict's Unwavering Gaze
            { itemID = 250247, source = "Midnight Falls" },  -- Neck: Amulet of the Abyssal Hymn
            { itemID = 249959, source = "Fallen-King Salhadaar" },  -- Shoulders: Luminant Verdict's Providence Watch
            { itemID = 258575, source = "Skyreach" },  -- Cloak: Rigid Scale Greatcloak
            { itemID = 249964, source = "Chimaerus" },  -- Chest: Luminant Verdict's Divine Warplate
            { itemID = 263193, source = "Maisara Caverns" },  -- Wrist: Trollhunter's Bands
            { itemID = 249962, source = "Vorasius" },  -- Gloves: Luminant Verdict's Gauntlets
            { itemID = 249331, source = "Vaelgor & Ezzorak" },  -- Belt: Ezzorak's Gloombind
            { itemID = 249915, source = "Midnight Falls" },  -- Legs: Extinction Guards
            { itemID = 249332, source = "Vorasius" },  -- Boots: Parasite Stompers
            { itemID = 249920, source = "Midnight Falls" },  -- Ring: Eye of Midnight
            { itemID = 249919, source = "Belo'ren" },  -- Ring: Sin'dorei Band of Hope
            { itemID = 250246, source = "Magister's Terrace" },  -- Trinket: Refueling Orb
            { itemID = 249343, source = "Chimaerus" },  -- Trinket: Gaze of the Alnseer
        },
    },
    ["PALADIN_PROTECTION"] = {  -- updated: 2026/02/26
        ["Overall BiS"] = {
            { itemID = 249295, source = "Crown of the Cosmos" },  -- Weapon: Turalyon's False Echo
            { itemID = 249921, source = "Belo'ren" },  -- Offhand: Thalassian Dawnguard
            { itemID = 249316, source = "Fallen-King Salhadaar" },  -- Head: Crown of the Fractured Tyrant
            { itemID = 249368, source = "Crown of the Cosmos" },  -- Neck: Eternal Voidsong Chain
            { itemID = 249959, source = "Tier Set" },  -- Shoulders: Luminant Verdict's Providence Watch
            { itemID = 249370, source = "Vaelgor & Ezzorak" },  -- Cloak: Draconic Nullcape
            { itemID = 249964, source = "Tier Set" },  -- Chest: Luminant Verdict's Divine Warplate
            { itemID = 249326, source = "Imperator Averzian" },  -- Wrist: Light's March Bracers
            { itemID = 249962, source = "Tier Set" },  -- Gloves: Luminant Verdict's Gauntlets
            { itemID = 249331, source = "Vaelgor & Ezzorak" },  -- Belt: Ezzorak's Gloombind
            { itemID = 249960, source = "Tier Set" },  -- Legs: Luminant Verdict's Greaves
            { itemID = 249381, source = "Chimaerus" },  -- Boots: Greaves of the Unformed
            { itemID = 249920, source = "Midnight Falls" },  -- Ring: Eye of Midnight
            { itemID = 151311, source = "Seat of the Triumvirate" },  -- Ring: Band of the Triumvirate
            { itemID = 249343, source = "Chimaerus" },  -- Trinket: Gaze of the Alnseer
            { itemID = 249342, source = "Vorasius" },  -- Trinket: Heart of Ancient Hunger
        },
    },
    ["PALADIN_RETRIBUTION"] = {  -- updated: 2026/03/01
        ["Overall BiS"] = {
            { itemID = 249277, source = "Lightblinded Vanguard" },  -- Weapon: Bellamy's Final Judgement
            { itemID = 249961, source = "Tier Set" },  -- Head: Luminant Verdict's Unwavering Gaze
            { itemID = 250247, source = "Midnight Falls" },  -- Neck: Amulet of the Abyssal Hymn
            { itemID = 249959, source = "Tier Set" },  -- Shoulders: Luminant Verdict's Providence Watch
            { itemID = 258575, source = "Skyreach" },  -- Cloak: Rigid Scale Greatcloak
            { itemID = 249964, source = "Tier Set" },  -- Chest: Luminant Verdict's Divine Warplate
            { itemID = 237834, source = "Crafting" },  -- Wrist: Spellbreaker's Bracers
            { itemID = 151332, source = "Seat of the Triumvirate" },  -- Gloves: Voidclaw Gauntlets
            { itemID = 249380, source = "Crown of the Cosmos" },  -- Belt: Hate-Tied Waistchain
            { itemID = 249960, source = "Tier Set" },  -- Legs: Luminant Verdict's Greaves
            { itemID = 249381, source = "Chimaerus" },  -- Boots: Greaves of the Unformed
            { itemID = 251513, source = "Crafting" },  -- Ring: Loa Worshiper's Band
            { itemID = 249920, source = "Midnight Falls" },  -- Ring: Eye of Midnight
            { itemID = 260235, source = "Belo'ren" },  -- Trinket: Umbral Plume
            { itemID = 249343, source = "Chimaerus" },  -- Trinket: Gaze of the Alnseer
        },
    },
    ["PRIEST_DISCIPLINE"] = {  -- updated: 2026/02/25
        ["Overall BiS"] = {
            { itemID = 249283, source = "Belo'ren" },  -- Weapon: Belo'melorn, the Shattered Talon
            { itemID = 249922, source = "Chimaerus" },  -- Offhand: Tome of Alnscorned Regret
            { itemID = 250051, source = "Tier Set" },  -- Helm: Blind Oath's Winged Crest
            { itemID = 250247, source = "Midnight Falls" },  -- Neck: Amulet of the Abyssal Hymn
            { itemID = 250049, source = "Tier Set" },  -- Shoulders: Blind Oath's Seraphguards
            { itemID = 249370, source = "Vaelgor & Ezzorak" },  -- Cape: Draconic Nullcape
            { itemID = 249912, source = "Midnight Falls" },  -- Chest: Robes of Endless Oblivion
            { itemID = 251108, source = "Magister's Terrace" },  -- Bracers: Wraps of Watchful Wrath
            { itemID = 250052, source = "Tier Set" },  -- Gloves: Blind Oath's Touch
            { itemID = 249376, source = "Belo'ren" },  -- Belt: Whisper-Inscribed Sash
            { itemID = 250050, source = "Tier Set" },  -- Legs: Blind Oath's Leggings
            { itemID = 249373, source = "Chimaerus" },  -- Boots: Dream-Scorched Striders
            { itemID = 249920, source = "Midnight Falls" },  -- Ring: Eye of Midnight
            { itemID = 249919, source = "Belo'ren" },  -- Ring: Sin'dorei Band of Hope
            { itemID = 249809, source = "Crown of the Cosmos" },  -- Trinket: Locus-Walker's Ribbon
            { itemID = 249346, source = "Vaelgor & Ezzorak" },  -- Trinket: Vaelgor's Final Stare
        },
    },
    ["PRIEST_HOLY"] = {  -- updated: 2026/02/25
        ["Overall BiS"] = {
            { itemID = 249283, source = "Belo'ren" },  -- Weapon: Belo'melorn, the Shattered Talon
            { itemID = 249922, source = "Chimaerus" },  -- Offhand: Tome of Alnscorned Regret
            { itemID = 250051, source = "Tier Set" },  -- Helm: Blind Oath's Winged Crest
            { itemID = 250247, source = "Midnight Falls" },  -- Neck: Amulet of the Abyssal Hymn
            { itemID = 250049, source = "Tier Set" },  -- Shoulders: Blind Oath's Seraphguards
            { itemID = 249370, source = "Vaelgor & Ezzorak" },  -- Cape: Draconic Nullcape
            { itemID = 249912, source = "Midnight Falls" },  -- Chest: Robes of Endless Oblivion
            { itemID = 251108, source = "Magister's Terrace" },  -- Bracers: Wraps of Watchful Wrath
            { itemID = 250052, source = "Tier Set" },  -- Gloves: Blind Oath's Touch
            { itemID = 249376, source = "Belo'ren" },  -- Belt: Whisper-Inscribed Sash
            { itemID = 250050, source = "Tier Set" },  -- Legs: Blind Oath's Leggings
            { itemID = 249373, source = "Chimaerus" },  -- Boots: Dream-Scorched Striders
            { itemID = 249920, source = "Midnight Falls" },  -- Ring: Eye of Midnight
            { itemID = 249919, source = "Belo'ren" },  -- Ring: Sin'dorei Band of Hope
            { itemID = 249809, source = "Crown of the Cosmos" },  -- Trinket: Locus-Walker's Ribbon
            { itemID = 249346, source = "Vaelgor & Ezzorak" },  -- Trinket: Vaelgor's Final Stare
        },
    },
    ["PRIEST_SHADOW"] = {  -- updated: 2026/02/25
        ["Overall BiS"] = {
            { itemID = 249283, source = "Belo'ren" },  -- Weapon: Belo'melorn, the Shattered Talon
            { itemID = 249922, source = "Chimaerus" },  -- Offhand: Tome of Alnscorned Regret
            { itemID = 250051, source = "Tier Set" },  -- Helm: Blind Oath's Winged Crest
            { itemID = 250247, source = "Midnight Falls" },  -- Neck: Amulet of the Abyssal Hymn
            { itemID = 250049, source = "Tier Set" },  -- Shoulders: Blind Oath's Seraphguards
            { itemID = 249370, source = "Vaelgor & Ezzorak" },  -- Cape: Draconic Nullcape
            { itemID = 250054, source = "Tier Set" },  -- Chest: Blind Oath's Raiment
            { itemID = 251108, source = "Magister's Terrace" },  -- Bracers: Wraps of Watchful Wrath
            { itemID = 250052, source = "Tier Set" },  -- Gloves: Blind Oath's Touch
            { itemID = 249376, source = "Belo'ren" },  -- Belt: Whisper-Inscribed Sash
            { itemID = 250050, source = "Tier Set" },  -- Legs: Blind Oath's Leggings
            { itemID = 249373, source = "Chimaerus" },  -- Boots: Dream-Scorched Striders
            { itemID = 249920, source = "Midnight Falls" },  -- Ring: Eye of Midnight
            { itemID = 249919, source = "Belo'ren" },  -- Ring: Sin'dorei Band of Hope
            { itemID = 249343, source = "Chimaerus" },  -- Trinket: Gaze of the Alnseer
            { itemID = 249346, source = "Vaelgor & Ezzorak" },  -- Trinket: Vaelgor's Final Stare
        },
    },
    ["ROGUE_ASSASSINATION"] = {  -- updated: 2026/03/02
        ["Overall BiS"] = {
            { itemID = 249925, source = "Vorasius" },  -- Weapon: Hungering Victory
            { itemID = 237837, source = "Crafting" },  -- Offhand: Farstrider's Mercy
            { itemID = 250006, source = "Tier Set" },  -- Head: Masquerade of the Grim Jest
            { itemID = 249337, source = "Fallen-King Salhadaar" },  -- Neck: Ribbon of Coiled Malice
            { itemID = 250004, source = "Tier Set" },  -- Shoulders: Venom Casks of the Grim Jest
            { itemID = 260312, source = "Magister's Terrace" },  -- Cloak: Defiant Defender's Drape
            { itemID = 250009, source = "Tier Set" },  -- Chest: Fantastic Finery of the Grim Jest
            { itemID = 244576, source = "Crafting" },  -- Wrist: Silvermoon Agent's Deflectors
            { itemID = 250007, source = "Tier Set" },  -- Gloves: Sleight of Hand of the Grim Jest
            { itemID = 249374, source = "Chimaerus" },  -- Belt: Scorn-Scarred Shul'ka's Belt
            { itemID = 251087, source = "Windrunner Spire" },  -- Legs: Legwraps of Lingering Legacies
            { itemID = 249382, source = "Crown of the Cosmos" },  -- Boots: Canopy Walker's Footwraps
            { itemID = 249919, source = "Belo'ren" },  -- Ring: Sin'dorei Band of Hope
            { itemID = 249920, source = "Midnight Falls" },  -- Ring: Eye of Midnight
            { itemID = 249343, source = "Chimaerus" },  -- Trinket: Gaze of the Alnseer
            { itemID = 193701, source = "Algeth'ar Academy" },  -- Trinket: Algeth'ar Puzzle Box
        },
    },
    ["ROGUE_OUTLAW"] = {  -- updated: 2026/02/25
        ["Overall BiS"] = {
            { itemID = 260423, source = "Crown of the Cosmos" },  -- Weapon: Arator's Swift Remembrance
            { itemID = 133491, source = "Pit of Saron" },  -- Offhand: Krick's Beetle Stabber
            { itemID = 151336, source = "Seat of the Triumvirate" },  -- Head: Voidlashed Hood
            { itemID = 50228, source = "Pit of Saron" },  -- Neck: Barbed Ymirheim Choker
            { itemID = 250004, source = "Tier Set" },  -- Shoulders: Venom Casks of the Grim Jest
            { itemID = 249335, source = "Imperator Averzian" },  -- Cloak: Imperator's Banner
            { itemID = 250009, source = "Tier Set" },  -- Chest: Fantastic Finery of the Grim Jest
            { itemID = 50264, source = "Pit of Saron" },  -- Wrist: Chewed Leather Wristguards
            { itemID = 250007, source = "Tier Set" },  -- Gloves: Sleight of Hand of the Grim Jest
            { itemID = 249374, source = "Chimaerus" },  -- Belt: Scorn-Scarred Shul'ka's Belt
            { itemID = 250005, source = "Tier Set" },  -- Legs: Blade Holsters of the Grim Jest
            { itemID = 244569, source = "Crafting" },  -- Boots: Silvermoon Agent's Sneakers
            { itemID = 249336, source = "Vorasius" },  -- Ring: Signet of the Starved Beast
            { itemID = 240949, source = "Crafting" },  -- Ring: Masterwork Sin'dorei Band
            { itemID = 249343, source = "Chimaerus" },  -- Trinket: Gaze of the Alnseer
            { itemID = 260235, source = "Belo'ren" },  -- Trinket: Umbral Plume
        },
    },
    ["ROGUE_SUBTLETY"] = {  -- updated: 2026/02/25
        ["Overall BiS"] = {
            { itemID = 249925, source = "Vorasius" },  -- Weapon: Hungering Victory
            { itemID = 237837, source = "Crafting" },  -- Offhand: Farstrider's Mercy
            { itemID = 250006, source = "Tier Set" },  -- Head: Masquerade of the Grim Jest
            { itemID = 249368, source = "Crown of the Cosmos" },  -- Neck: Eternal Voidsong Chain
            { itemID = 250004, source = "Tier Set" },  -- Shoulders: Venom Casks of the Grim Jest
            { itemID = 258575, source = "Skyreach" },  -- Cloak: Rigid Scale Greatcloak
            { itemID = 250009, source = "Tier Set" },  -- Chest: Fantastic Finery of the Grim Jest
            { itemID = 249327, source = "Vorasius" },  -- Wrist: Void-Skinned Bracers
            { itemID = 250007, source = "Tier Set" },  -- Gloves: Sleight of Hand of the Grim Jest
            { itemID = 244573, source = "Crafting" },  -- Belt: Silvermoon Agent's Utility Belt
            { itemID = 133499, source = "Pit of Saron" },  -- Legs: Shaggy Wyrmleather Leggings
            { itemID = 258577, source = "Skyreach" },  -- Boots: Boots of Burning Focus
            { itemID = 193708, source = "Algeth'ar Academy" },  -- Ring: Platinum Star Band
            { itemID = 251115, source = "Magister's Terrace" },  -- Ring: Bifurcation Band
            { itemID = 249344, source = "Imperator Averzian" },  -- Trinket: Light Company Guidon
            { itemID = 249343, source = "Chimaerus" },  -- Trinket: Gaze of the Alnseer
        },
    },
    ["SHAMAN_ELEMENTAL"] = {  -- updated: 2026/03/01
        ["Overall BiS"] = {
            { itemID = 251083, source = "Windrunner Spire" },  -- Weapon: Excavating Cudgel
            { itemID = 251105, source = "Magister's Terrace" },  -- Offhand: Ward of the Spellbreaker
            { itemID = 249979, source = "Tier Set" },  -- Head: Locus of the Primal Core
            { itemID = 250247, source = "Midnight Falls" },  -- Neck: Amulet of the Abyssal Hymn
            { itemID = 249977, source = "Tier Set" },  -- Shoulders: Tempests of the Primal Core
            { itemID = 249974, source = "Catalyst" },  -- Cloak: Guardian of the Primal Core
            { itemID = 249982, source = "Tier Set" },  -- Chest: Embrace of the Primal Core
            { itemID = 249304, source = "Fallen-King Salhadaar" },  -- Wrist: Fallen King's Cuffs
            { itemID = 249980, source = "Tier Set" },  -- Gloves: Earthgrips of the Primal Core
            { itemID = 244611, source = "Crafting" },  -- Belt: World Tender's Barkclasp
            { itemID = 251215, source = "Nexus Point Xenas" },  -- Legs: Greaves of the Divine Guile
            { itemID = 244610, source = "Crafting" },  -- Boots: World Tender's Rootslippers
            { itemID = 193708, source = "Algeth'ar Academy" },  -- Ring: Platinum Star Band
            { itemID = 249919, source = "Belo'ren" },  -- Ring: Sin'dorei Band of Hope
            { itemID = 249343, source = "Chimaerus" },  -- Trinket: Gaze of the Alnseer
            { itemID = 250144, source = "Windrunner Spire" },  -- Trinket: Emberwing Feather
        },
    },
    ["SHAMAN_ENHANCEMENT"] = {  -- updated: 2026/02/25
        ["Overall BiS"] = {
            { itemID = 251224, source = "Voidscar Arena" },  -- Main Hand: Hulking Handaxe
            { itemID = 251175, source = "Maisara Caverns" },  -- Off Hand: Soulblight Cleaver
            { itemID = 251119, source = "Magister's Terrace" },  -- Head: Vortex Visage
            { itemID = 251142, source = "Murder Row" },  -- Neck: Pendant of Malefic Fury
            { itemID = 251097, source = "Windrunner Spire" },  -- Shoulders: Spaulders of Arrow's Flight
            { itemID = 251190, source = "The Blinding Vale" },  -- Cloak: Bloodthorn Burnous
            { itemID = 251179, source = "Maisara Caverns" },  -- Chest: Decaying Cuirass
            { itemID = 251079, source = "Windrunner Spire" },  -- Wrist: Amberfrond Bracers
            { itemID = 251089, source = "Windrunner Spire" },  -- Gloves: Grips of Forgotten Honor
            { itemID = 251228, source = "Voidscar Arena" },  -- Belt: Behemoth Waistband
            { itemID = 251215, source = "Nexus Point Xenas" },  -- Legs: Greaves of the Divine Guile
            { itemID = 251084, source = "Windrunner Spire" },  -- Boots: Whipcoil Sabatons
            { itemID = 251115, source = "Magister's Terrace" },  -- Ring: Bifurcation Band
            { itemID = 251093, source = "Nexus Point Xenas" },  -- Ring: Omission of Light
        },
    },
    ["SHAMAN_RESTORATION"] = {  -- updated: 2026/02/25
        ["Overall BiS"] = {
            { itemID = 251178, source = "Maisara Caverns" },  -- Weapon: Ceremonial Hexblade
            { itemID = 193709, source = "Algeth'ar Academy" },  -- Offhand: Vexamus' Expulsion Rod
            { itemID = 249914, source = "Midnight Falls" },  -- Helm: Oblivion Guise
            { itemID = 249337, source = "Fallen-King Salhadaar" },  -- Neck: Ribbon of Coiled Malice
            { itemID = 249977, source = "Tier Set" },  -- Shoulders: Tempests of the Primal Core
            { itemID = 260312, source = "Magister's Terrace" },  -- Cape: Defiant Defender's Drape
            { itemID = 249982, source = "Tier Set" },  -- Chest: Embrace of the Primal Core
            { itemID = 249975, source = "Catalyst" },  -- Bracers: Cuffs of the Primal Core
            { itemID = 249980, source = "Tier Set" },  -- Gloves: Earthgrips of the Primal Core
            { itemID = 249303, source = "Lightblinded Vanguard" },  -- Belt: Waistcord of the Judged
            { itemID = 249978, source = "Tier Set" },  -- Legs: Leggings of the Primal Core
            { itemID = 249377, source = "Belo'ren" },  -- Boots: Darkstrider Treads
            { itemID = 249920, source = "Midnight Falls" },  -- Ring: Eye of Midnight
            { itemID = 251217, source = "Nexus Point Xenas" },  -- Ring: Occlusion of Void
            { itemID = 250144, source = "Windrunner Spire" },  -- Trinket: Emberwing Feather
            { itemID = 250256, source = "Windrunner Spire" },  -- Trinket: Heart of Wind
        },
    },
    ["WARLOCK_AFFLICTION"] = {  -- updated: 2026/02/25
        ["Overall BiS"] = {
            { itemID = 249283, source = "Belo'ren" },  -- Weapon: Belo'melorn, the Shattered Talon
            { itemID = 249276, source = "Vorasius" },  -- Off-Hand: Grimoire of the Eternal Light
            { itemID = 250042, source = "Tier Set" },  -- Head: Abyssal Immolator's Smoldering Flames
            { itemID = 249368, source = "Crown of the Cosmos" },  -- Neck: Eternal Voidsong Chain
            { itemID = 251085, source = "Windrunner Spire" },  -- Shoulders: Mantle of Dark Devotion
            { itemID = 239656, source = "Crafting" },  -- Cloak: Adherent's Silken Shroud
            { itemID = 250045, source = "Tier Set" },  -- Chest: Abyssal Immolator's Dreadrobe
            { itemID = 249315, source = "Vorasius" },  -- Wrist: Voracious Wristwraps
            { itemID = 250043, source = "Tier Set" },  -- Gloves: Abyssal Immolator's Grasps
            { itemID = 249376, source = "Belo'ren" },  -- Belt: Whisper-Inscribed Sash
            { itemID = 250041, source = "Tier Set" },  -- Legs: Abyssal Immolator's Pillars
            { itemID = 249305, source = "Vaelgor" },  -- Boots: Slippers of the Midnight Flame
            { itemID = 249920, source = "Midnight Falls" },  -- Ring: Eye of Midnight
            { itemID = 241140, source = "Crafting" },  -- Ring: Signet of Azerothian Blessings
            { itemID = 249343, source = "Chimaerus" },  -- Trinket: Gaze of the Alnseer
            { itemID = 250144, source = "Windrunner Spire" },  -- Trinket: Emberwing Feather
        },
    },
    ["WARLOCK_DEMONOLOGY"] = {  -- updated: 2026/02/25
        ["Overall BiS"] = {
            { itemID = 193707, source = "Algeth'ar Academy" },  -- Weapon: Final Grade
            { itemID = 250042, source = "Tier Set" },  -- Head: Abyssal Immolator's Smoldering Flames
            { itemID = 50228, source = "Pit of Saron" },  -- Neck: Barbed Ymirheim Choker
            { itemID = 251085, source = "Windrunner Spire" },  -- Shoulders: Mantle of Dark Devotion
            { itemID = 239656, source = "Crafting" },  -- Cloak: Adherent's Silken Shroud
            { itemID = 250045, source = "Tier Set" },  -- Chest: Abyssal Immolator's Dreadrobe
            { itemID = 249315, source = "Vorasius" },  -- Wrist: Voracious Wristwraps
            { itemID = 250043, source = "Tier Set" },  -- Gloves: Abyssal Immolator's Grasps
            { itemID = 249376, source = "Belo'ren" },  -- Belt: Whisper-Inscribed Sash
            { itemID = 250041, source = "Tier Set" },  -- Legs: Abyssal Immolator's Pillars
            { itemID = 249373, source = "Chimaerus" },  -- Boots: Dream-Scorched Striders
            { itemID = 249920, source = "Midnight Falls" },  -- Ring: Eye of Midnight
            { itemID = 241140, source = "Crafting" },  -- Ring: Signet of Azerothian Blessings
            { itemID = 249343, source = "Chimaerus" },  -- Trinket: Gaze of the Alnseer
            { itemID = 249810, source = "Midnight Falls" },  -- Trinket: Shadow of the Empyrean Requiem
        },
    },
    ["WARLOCK_DESTRUCTION"] = {  -- updated: 2026/02/25
        ["Overall BiS"] = {
            { itemID = 249283, source = "Belo'ren" },  -- Weapon: Belo'melorn, the Shattered Talon
            { itemID = 249276, source = "Vorasius" },  -- Off-Hand: Grimoire of the Eternal Light
            { itemID = 250042, source = "Tier Set" },  -- Head: Abyssal Immolator's Smoldering Flames
            { itemID = 249368, source = "Crown of the Cosmos" },  -- Neck: Eternal Voidsong Chain
            { itemID = 249328, source = "Belo'ren" },  -- Shoulders: Echoing Void Mantle
            { itemID = 239656, source = "Crafting" },  -- Cloak: Adherent's Silken Shroud
            { itemID = 250045, source = "Tier Set" },  -- Chest: Abyssal Immolator's Dreadrobe
            { itemID = 249315, source = "Vorasius" },  -- Wrist: Voracious Wristwraps
            { itemID = 250043, source = "Tier Set" },  -- Gloves: Abyssal Immolator's Grasps
            { itemID = 249376, source = "Belo'ren" },  -- Belt: Whisper-Inscribed Sash
            { itemID = 250041, source = "Tier Set" },  -- Legs: Abyssal Immolator's Pillars
            { itemID = 249305, source = "Vaelgor" },  -- Boots: Slippers of the Midnight Flame
            { itemID = 249920, source = "Midnight Falls" },  -- Ring: Eye of Midnight
            { itemID = 241140, source = "Crafting" },  -- Ring: Signet of Azerothian Blessings
            { itemID = 249343, source = "Chimaerus" },  -- Trinket: Gaze of the Alnseer
            { itemID = 249346, source = "Vaelgor" },  -- Trinket: Vaelgor's Final Stare
        },
    },
    ["WARRIOR_ARMS"] = {  -- updated: 2026/02/26
        ["Overall BiS"] = {
            { itemID = 249296, source = "Midnight Falls" },  -- Mainhand: Alah'endal, the Dawnsong
            { itemID = 249952, source = "Tier Set" },  -- Helm: Night Ender's Tusks
            { itemID = 249337, source = "Fallen-King Salhadaar" },  -- Neck: Ribbon of Coiled Malice
            { itemID = 249950, source = "Tier Set" },  -- Shoulders: Night Ender's Pauldrons
            { itemID = 239656, source = "Crafting" },  -- Cloak: Adherent's Silken Shroud
            { itemID = 249955, source = "Chimaerus" },  -- Chest: Night Ender's Breastplate
            { itemID = 237834, source = "Crafting" },  -- Bracers: Spellbreaker's Bracers
            { itemID = 251081, source = "Windrunner Spire" },  -- Gloves: Embergrove Grasps
            { itemID = 249949, source = "Catalyst" },  -- Belt: Night Ender's Girdle
            { itemID = 249951, source = "Tier Set" },  -- Legs: Night Ender's Chausses
            { itemID = 249381, source = "Chimaerus" },  -- Boots: Greaves of the Unformed
            { itemID = 249920, source = "Midnight Falls" },  -- Ring: Eye of Midnight
            { itemID = 251217, source = "Nexus Point Xenas" },  -- Ring: Occlusion of Void
            { itemID = 249343, source = "Chimaerus" },  -- Trinket: Gaze of the Alnseer
            { itemID = 249342, source = "Vorasius" },  -- Trinket: Heart of Ancient Hunger
        },
    },
    ["WARRIOR_FURY"] = {  -- updated: 2026/02/26
        ["Overall BiS"] = {
            { itemID = 249277, source = "Lightblinded Vanguard" },  -- Mainhand: Bellamy's Final Judgement
            { itemID = 249296, source = "Midnight Falls" },  -- Offhand: Alah'endal, the Dawnsong
            { itemID = 249952, source = "Tier Set" },  -- Helm: Night Ender's Tusks
            { itemID = 250247, source = "Midnight Falls" },  -- Neck: Amulet of the Abyssal Hymn
            { itemID = 249950, source = "Tier Set" },  -- Shoulders: Night Ender's Pauldrons
            { itemID = 239656, source = "Crafting" },  -- Cloak: Adherent's Silken Shroud
            { itemID = 249955, source = "Chimaerus" },  -- Chest: Night Ender's Breastplate
            { itemID = 237834, source = "Crafting" },  -- Bracers: Spellbreaker's Bracers
            { itemID = 249953, source = "Tier Set" },  -- Gloves: Night Ender's Fists
            { itemID = 249949, source = "Catalyst" },  -- Belt: Night Ender's Girdle
            { itemID = 249951, source = "Tier Set" },  -- Legs: Night Ender's Chausses
            { itemID = 249954, source = "Catalyst" },  -- Boots: Night Ender's Greatboots
            { itemID = 249920, source = "Midnight Falls" },  -- Ring: Eye of Midnight
            { itemID = 249369, source = "Lightblinded Vanguard" },  -- Ring: Bond of Light
            { itemID = 249343, source = "Chimaerus" },  -- Trinket: Gaze of the Alnseer
            { itemID = 249342, source = "Vorasius" },  -- Trinket: Heart of Ancient Hunger
        },
    },
    ["WARRIOR_PROTECTION"] = {  -- updated: 2026/02/24
        ["Overall BiS"] = {
            { itemID = 249295, source = "Crown of the Cosmos" },  -- Weapon: Turalyon's False Echo
            { itemID = 249921, source = "Belo'ren" },  -- Offhand: Thalassian Dawnguard
            { itemID = 249316, source = "Fallen-King Salhadaar" },  -- Head: Crown of the Fractured Tyrant
            { itemID = 249368, source = "Crown of the Cosmos" },  -- Neck: Eternal Voidsong Chain
            { itemID = 249950, source = "Tier Set" },  -- Shoulders: Night Ender's Pauldrons
            { itemID = 249370, source = "Vaelgor & Ezzorak" },  -- Cloak: Draconic Nullcape
            { itemID = 249955, source = "Tier Set" },  -- Chest: Night Ender's Breastplate
            { itemID = 249326, source = "Imperator Averzian" },  -- Wrist: Light's March Bracers
            { itemID = 249953, source = "Tier Set" },  -- Gloves: Night Ender's Fists
            { itemID = 249331, source = "Vaelgor & Ezzorak" },  -- Belt: Ezzorak's Gloombind
            { itemID = 249951, source = "Tier Set" },  -- Legs: Night Ender's Chausses
            { itemID = 249381, source = "Chimaerus" },  -- Boots: Greaves of the Unformed
            { itemID = 249920, source = "Midnight Falls" },  -- Ring: Eye of Midnight
            { itemID = 151311, source = "Seat of the Triumvirate" },  -- Ring: Band of the Triumvirate
            { itemID = 249343, source = "Chimaerus" },  -- Trinket: Gaze of the Alnseer
            { itemID = 249342, source = "Vorasius" },  -- Trinket: Heart of Ancient Hunger
        },
    },
}
