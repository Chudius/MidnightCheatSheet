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
      ["Annihilator"] = {"Haste","Crit","Vers","Mastery"} },
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
    { ["Archon"] = {"Crit","Vers","Mastery","Haste"},
      ["Oracle"] = {"Crit","Vers","Mastery","Haste"} },
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
      shoulder="AkilSwift", boots="LynxDex", legs="SunfireThread" },
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
      ["Totemic"] = {"Crit","Vers","Haste","Mastery"} },
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
        ["Pre-Raid BiS"] = {
            { itemID = 251168, source = "Maisara Caverns" },  -- Weapon: Liferipper's Cutlass
            { itemID = 251229, source = "Voidscar Arena" },  -- Helm: Visor of the Predator
            { itemID = 251234, source = "Voidscar Arena" },  -- Neck: Graft of the Domanaar
            { itemID = 251164, source = "Maisara Caverns" },  -- Shoulder: Amalgamation's Harness
            { itemID = 260312, source = "Magister's Terrace" },  -- Cloak: Defiant Defender's Drape
            { itemID = 251151, source = "Den of Nalorakk" },  -- Chest: Sentinel Challenger's Prize
            { itemID = 251133, source = "Murder Row" },  -- Bracers: Overseer's Vambraces
            { itemID = 251081, source = "Windrunner Spire" },  -- Gloves: Embergrove Grasps
            { itemID = 251144, source = "Den of Nalorakk" },  -- Belt: Autumn's Boon Belt
            { itemID = 251118, source = "Magister's Terrace" },  -- Legs: Legplates of Lingering Dusk
            { itemID = 251107, source = "Magister's Terrace" },  -- Boots: Oathsworn Stompers
            { itemID = 251217, source = "Nexus-Point Xenas" },  -- Ring #1: Occlusion of Void
            { itemID = 251093, source = "Nexus-Point Xenas" },  -- Ring #2: Omission of Light
            { itemID = 250259, source = "The Blinding Vale" },  -- Trinket #1: Sapling of the Dawnroot
            { itemID = 250238, source = "The Blinding Vale" },  -- Trinket #2: Seed of the Devouring Wild
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
        ["Pre-Raid BiS"] = {
            { itemID = 251126, source = "Murder Row" },  -- Helm: Greathelm of Temptation
            { itemID = 251234, source = "Voidscar Arena" },  -- Neck: Graft of the Domanaar
            { itemID = 251164, source = "Maisara Caverns" },  -- Shoulder: Amalgamation's Harness
            { itemID = 251132, source = "Murder Row" },  -- Cloak: Speakeasy Shroud
            { itemID = 251151, source = "Den of Nalorakk" },  -- Chest: Sentinel Challenger's Prize
            { itemID = 263193, source = "Maisara Caverns" },  -- Bracers: Trollhunter's Bands
            { itemID = 251197, source = "The Blinding Vale" },  -- Gloves: Thornspike Gauntlets
            { itemID = 251144, source = "Den of Nalorakk" },  -- Belt: Autumn's Boon Belt
            { itemID = 251118, source = "Magister's Terrace" },  -- Legs: Legplates of Lingering Dusk
            { itemID = 251091, source = "Windrunner Spire" },  -- Boots: Sabatons of Furious Revenge
            { itemID = 251136, source = "Murder Row" },  -- Ring #1: Signet of Snarling Servitude
            { itemID = 251194, source = "The Blinding Vale" },  -- Ring #2: Lightwarden's Bind
            { itemID = 250258, source = "Maisara Caverns" },  -- Trinket #1: Vessel of Tortured Souls
            { itemID = 250238, source = "The Blinding Vale" },  -- Trinket #2: Seed of the Devouring Wild
            { itemID = 251168, source = "Maisara Caverns" },  -- 2H Weapon: Liferipper's Cutlass
        },
    },
    ["DEATHKNIGHT_UNHOLY"] = {  -- updated: 2026/03/07
        ["Overall BiS"] = {
            { itemID = 249277, source = "Lightblinded Vanguard" },  -- Weapon: Bellamy's Final Judgement
            { itemID = 249970, source = "Tier Set" },  -- Head: Relentless Rider's Crown
            { itemID = 250247, source = "Midnight Falls" },  -- Neck: Amulet of the Abyssal Hymn
            { itemID = 50234, source = "Pit of Saron" },  -- Shoulders: Shoulderplates of Frozen Blood
            { itemID = 239656, source = "Crafting" },  -- Cloak: Adherent's Silken Shroud
            { itemID = 249973, source = "Tier Set" },  -- Chest: Relentless Rider's Cuirass
            { itemID = 237834, source = "Crafting" },  -- Wrist: Spellbreaker's Bracers
            { itemID = 249971, source = "Tier Set" },  -- Gloves: Relentless Rider's Bonegrasps
            { itemID = 249967, source = "Catalyst" },  -- Belt: Relentless Rider's Chain
            { itemID = 249969, source = "Tier Set" },  -- Legs: Relentless Rider's Legguards
            { itemID = 249381, source = "Chimaerus" },  -- Boots: Greaves of the Unformed
            { itemID = 193708, source = "Algeth'ar Academy" },  -- Ring: Platinum Star Band
            { itemID = 249919, source = "Belo'ren" },  -- Ring: Sin'dorei Band of Hope
            { itemID = 249343, source = "Chimaerus" },  -- Trinket: Gaze of the Alnseer
            { itemID = 249344, source = "Imperator Averzian" },  -- Trinket: Light Company Guidon
        },
        ["Pre-Raid BiS"] = {
            { itemID = 251126, source = "Murder Row" },  -- Helm: Greathelm of Temptation
            { itemID = 251234, source = "Voidscar Arena" },  -- Neck: Graft of the Domanaar
            { itemID = 251164, source = "Maisara Caverns" },  -- Shoulder: Amalgamation's Harness
            { itemID = 251132, source = "Murder Row" },  -- Cloak: Speakeasy Shroud
            { itemID = 251151, source = "Den of Nalorakk" },  -- Chest: Sentinel Challenger's Prize
            { itemID = 263193, source = "Maisara Caverns" },  -- Bracers: Trollhunter's Bands
            { itemID = 251197, source = "The Blinding Vale" },  -- Gloves: Thornspike Gauntlets
            { itemID = 251144, source = "Den of Nalorakk" },  -- Belt: Autumn's Boon Belt
            { itemID = 251118, source = "Magister's Terrace" },  -- Legs: Legplates of Lingering Dusk
            { itemID = 251091, source = "Windrunner Spire" },  -- Boots: Sabatons of Furious Revenge
            { itemID = 251136, source = "Murder Row" },  -- Ring #1: Signet of Snarling Servitude
            { itemID = 251194, source = "The Blinding Vale" },  -- Ring #2: Lightwarden's Bind
            { itemID = 250258, source = "Maisara Caverns" },  -- Trinket #1: Vessel of Tortured Souls
            { itemID = 250229, source = "Den of Nalorakk" },  -- Trinket #2: Idol of the War Loa
            { itemID = 251168, source = "Maisara Caverns" },  -- 2H Weapon: Liferipper's Cutlass
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
        ["Pre-Raid BiS"] = {
            { itemID = 251175, source = "Maisara Caverns" },  -- Weapons: Soulblight Cleaver
            { itemID = 251186, source = "The Blinding Vale" },  -- Alternative: Thorntalon Edge
            { itemID = 251109, source = "Magister's Terrace" },  -- Helm: Spellsnap Shadowmask
            { itemID = 251234, source = "Voidscar Arena" },  -- Neck: Graft of the Domanaar
            { itemID = 251223, source = "Voidscar Arena" },  -- Shoulder: Somber Spaulders
            { itemID = 251132, source = "Murder Row" },  -- Cloak: Speakeasy Shroud
            { itemID = 251099, source = "Windrunner Spire" },  -- Chest: Vest of the Howling Gale
            { itemID = 251183, source = "The Blinding Vale" },  -- Bracers: Rootwarden Wraps
            { itemID = 251113, source = "Magister's Terrace" },  -- Gloves: Gloves of Viscous Goo
            { itemID = 251082, source = "Windrunner Spire" },  -- Belt: Snapvine Cinch
            { itemID = 251130, source = "Murder Row" },  -- Legs: Breeches of Deft Deals
            { itemID = 251121, source = "Magister's Terrace" },  -- Boots: Domanaar's Dire Treads
            { itemID = 251136, source = "Murder Row" },  -- Ring #1: Signet of Snarling Servitude
            { itemID = 251217, source = "Nexus-Point Xenas" },  -- Ring #2: Occlusion of Void
            { itemID = 250258, source = "Maisara Caverns" },  -- Trinket #1: Vessel of Tortured Souls
            { itemID = 250225, source = "Voidscar Arena" },  -- Trinket #2: Void Execution Mandate
            { itemID = 250215, source = "Murder Row\n    Windrunner Spire\n\tMurder Row\n    Windrunner Spire" },  -- Trinket Alt.: Freightrunner's Flask\n\t Emberwing Feather\n     Resonant Bellowstone\n     Heart of Wind
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
        ["Pre-Raid BiS"] = {
            { itemID = 251231, source = "Voidscar Arena" },  -- Weapon Main-Hand: Singularity Slicer
            { itemID = 251231, source = "Voidscar Arena" },  -- Weapon Off-Hand: Singularity Slicer
            { itemID = 251177, source = "Maisara Caverns" },  -- Helm: Fetid Vilecrown
            { itemID = 251173, source = "Den of Nalorakk" },  -- Neck: Yoke of the Charging Bear
            { itemID = 251146, source = "Den of Nalorakk" },  -- Shoulder: Scavenger's Spaulders
            { itemID = 260312, source = "Magister's Terrace" },  -- Cloak: Defiant Defender's Drape
            { itemID = 251226, source = "Voidscar Arena" },  -- Chest: Hide of Pestilence
            { itemID = 251103, source = "Magister's Terrace" },  -- Bracers: Custodial Cuffs
            { itemID = 251124, source = "Murder Row" },  -- Gloves: Gauntlets of Fevered Defense
            { itemID = 251166, source = "Maisara Caverns" },  -- Belt: Falconer's Cinch
            { itemID = 251087, source = "Windrunner Spire" },  -- Legs: Legwraps of Lingering Legacies
            { itemID = 251210, source = "Nexus-Point Xenas" },  -- Boots: Eclipse Espadrilles
            { itemID = 251217, source = "Nexus-Point Xenas" },  -- Ring #1: Occlusion of Void
            { itemID = 251093, source = "Nexus-Point Xenas" },  -- Ring #2: Omission of Light
            { itemID = 250256, source = "Windrunner Spire" },  -- Trinket #1: Heart of Wind
            { itemID = 250244, source = "Den of Nalorakk" },  -- Trinket #2: Permafrost Essence
        },
    },
    ["DEMONHUNTER_DEVOURER"] = {  -- updated: 2026/03/05
        ["Pre-Raid BiS"] = {
            { itemID = 251231, source = "Voidscar Arena" },  -- Main Hand: Singularity Slicer
            { itemID = 251106, source = "Magister's Terrace" },  -- Off Hand: Resolute Runeglaive
            { itemID = 251140, source = "Murder Row" },  -- Helm: Vilefiend's Guise
            { itemID = 251142, source = "Murder Row" },  -- Neck: Pendant of Malefic Fury
            { itemID = 251171, source = "Maisara Caverns" },  -- Shoulder: Enthralled Bonespines
            { itemID = 251190, source = "The Blinding Vale" },  -- Cloak: Bloodthorn Burnous
            { itemID = 251216, source = "Nexus-Point Xenas" },  -- Chest: Maledict Vest
            { itemID = 251135, source = "Murder Row" },  -- Bracers: Fury-fletched Armlets
            { itemID = 251113, source = "Magister's Terrace" },  -- Gloves: Gloves of Viscous Goo
            { itemID = 251082, source = "Windrunner Spire" },  -- Belt: Snapvine Cinch
            { itemID = 251087, source = "Windrunner Spire" },  -- Legs: Legwraps of Lingering Legacies
            { itemID = 251153, source = "Den of Nalorakk" },  -- Boots: Arctic Explorer's Legwraps
            { itemID = 251115, source = "Magister's Terrace" },  -- Ring: Bifurcation Band
            { itemID = 252258, source = "Voidscar Arena" },  -- Ring: Sickening Signet of Atroxus
            { itemID = 250144, source = "Windrunner Spire" },  -- Trinket: Emberwing Feather
            { itemID = 250256, source = "Windrunner Spire" },  -- Trinket: Heart of Wind
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
        ["Pre-Raid BiS"] = {
            { itemID = 251201, source = "Nexus-Point Xenas" },  -- Weapon (Two-Hand): Corespark Multitool
            { itemID = 251178, source = "Maisara Caverns & The Blinding Vale" },  -- Weapon (Main-Hand/Off-Hand): Ceremonial Hexblade &  Luminescent Sprout
            { itemID = 251140, source = "Murder Row" },  -- Helm: Vilefiend's Guise
            { itemID = 251142, source = "Murder Row" },  -- Neck: Pendant of Malefic Fury
            { itemID = 251171, source = "Maisara Caverns" },  -- Shoulder: Enthralled Bonespines
            { itemID = 251190, source = "The Blinding Vale" },  -- Cloak: Bloodthorn Burnous
            { itemID = 251159, source = "Den of Nalorakk" },  -- Chest: War Trial Vestments
            { itemID = 251135, source = "Murder Row" },  -- Bracers: Fury-fletched Armlets
            { itemID = 251113, source = "Magister's Terrace" },  -- Gloves: Gloves of Viscous Goo
            { itemID = 251082, source = "Windrunner Spire" },  -- Belt: Snapvine Cinch
            { itemID = 251198, source = "The Blinding Vale" },  -- Legs: Lightspore Leggings
            { itemID = 251153, source = "Den of Nalorakk" },  -- Boots: Arctic Explorer's Legwraps
            { itemID = 251115, source = "Magister's Terrace" },  -- Ring #1: Bifurcation Band
            { itemID = 251093, source = "Nexus-Point Xenas" },  -- Ring #2: Omission of Light
            { itemID = 250144, source = "Windrunner Spire" },  -- Trinket #1: Emberwing Feather
            { itemID = 250214, source = "The Blinding Vale" },  -- Trinket #2: Lightspire Core
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
        ["Pre-Raid BiS"] = {
            { itemID = 251149, source = "Den of Nalorakk" },  -- Weapon: Victor's Flashfrozen Blade
            { itemID = 251077, source = "Windrunner Spire" },  -- Weapon (Alt): Roostwarden's Bough
            { itemID = 251109, source = "Magister's Terrace" },  -- Helm: Spellsnap Shadowmask
            { itemID = 251142, source = "Murder Row" },  -- Neck: Pendant of Malefic Fury
            { itemID = 251171, source = "Maisara Caverns" },  -- Shoulder: Enthralled Bonespines
            { itemID = 251190, source = "The Blinding Vale" },  -- Cloak: Bloodthorn Burnous
            { itemID = 251159, source = "Den of Nalorakk" },  -- Chest: War Trial Vestments
            { itemID = 251183, source = "The Blinding Vale" },  -- Bracers: Rootwarden Wraps
            { itemID = 251113, source = "Magister's Terrace" },  -- Gloves: Gloves of Viscous Goo
            { itemID = 251082, source = "Windrunner Spire" },  -- Belt: Snapvine Cinch
            { itemID = 251130, source = "Murder Row" },  -- Legs: Breeches of Deft Deals
            { itemID = 251153, source = "Den of Nalorakk" },  -- Boots: Arctic Explorer's Legwraps
            { itemID = 251115, source = "Magister's Terrace" },  -- Ring #1: Bifurcation Band
            { itemID = 252258, source = "Voidscar Arena" },  -- Ring #2: Sickening Signet of Atroxus
            { itemID = 250258, source = "Maisara Caverns" },  -- Trinket #1: Vessel of Tortured Souls
            { itemID = 250144, source = "Windrunner Spire" },  -- Trinket #2: Emberwing Feather
            { itemID = 250225, source = "Voidscar Arena\n\tWindrunner Spire\n\tMurder Row\n\tThe Blinding Vale" },  -- Trinket Alt.: Void Execution Mandate\n\t Heart of Wind\n     Freightrunner's Flask\n\t Lightspire Core
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
        ["Pre-Raid BiS"] = {
            { itemID = 251098, source = "Windrunner Spire" },  -- Helm: Fletcher's Faded Faceplate
            { itemID = 251173, source = "Den of Nalorakk" },  -- Neck: Yoke of the Charging Bear
            { itemID = 251138, source = "Murder Row" },  -- Shoulder: Cinderfury Shoulderguards
            { itemID = 260312, source = "Magister's Terrace" },  -- Cloak: Defiant Defender's Drape
            { itemID = 251193, source = "The Blinding Vale" },  -- Chest: Taproot Ribs
            { itemID = 251133, source = "Murder Row" },  -- Bracers: Overseer's Vambraces
            { itemID = 251214, source = "Den of Nalorakk" },  -- Gloves: Bonds of the Hash'ura
            { itemID = 251086, source = "Windrunner Spire" },  -- Belt: Riphook Defender
            { itemID = 251182, source = "The Blinding Vale" },  -- Legs: Bedrock Breeches
            { itemID = 251107, source = "Magister's Terrace" },  -- Boots: Oathsworn Stompers
            { itemID = 251217, source = "Nexus-Point Xenas" },  -- Ring #1: Occlusion of Void
            { itemID = 251093, source = "Nexus-Point Xenas" },  -- Ring #2: Omission of Light
            { itemID = 250259, source = "The Blinding Vale" },  -- Trinket #1: Sapling of the Dawnroot
            { itemID = 250238, source = "The Blinding Vale" },  -- Trinket #2: Seed of the Devouring Wild
            { itemID = 251168, source = "Maisara Caverns" },  -- Weapon: Liferipper's Cutlass
            { itemID = 251196, source = "The Blinding Vale" },  -- Off-Hand: Teldrassil's Sacrifice
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
        ["Pre-Raid BiS"] = {
            { itemID = 251201, source = "Nexus-Point Xenas" },  -- 2 Handed Weapon: Corespark Multitool (or highest level)
            { itemID = 251140, source = "Murder Row" },  -- Helm: Vilefiend's Guise
            { itemID = 251142, source = "Murder Row" },  -- Neck: Pendant of Malefic Fury
            { itemID = 251171, source = "Maisara Caverns" },  -- Shoulder: Enthralled Bonespines
            { itemID = 251190, source = "The Blinding Vale" },  -- Cloak: Bloodthorn Burnous
            { itemID = 251159, source = "Den of Nalorakk" },  -- Chest: War Trial Vestments
            { itemID = 251103, source = "Magister's Terrace" },  -- Bracers: Custodial Cuffs
            { itemID = 251204, source = "Nexus-Point Xenas" },  -- Gloves: Corewright's Zappers
            { itemID = 251166, source = "Maisara Caverns" },  -- Belt: Falconer's Cinch
            { itemID = 251198, source = "The Blinding Vale" },  -- Legs: Lightspore Leggings
            { itemID = 251210, source = "Nexus-Point Xenas" },  -- Boots: Eclipse Espadrilles
            { itemID = 251093, source = "Nexus-Point Xenas" },  -- Ring #1: Omission of Light
            { itemID = 251115, source = "Magister's Terrace" },  -- Ring #2: Bifurcation Band
            { itemID = 250214, source = "The Blinding Vale" },  -- Trinket #1: Lightspire Core
            { itemID = 250256, source = "Windrunner Spire" },  -- Trinket #2: Heart of Wind
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
        ["Pre-Raid BiS"] = {
            { itemID = 251123, source = "Murder Row\n        Magister's Terrace\n        The Blinding Vale" },  -- Weapons: Nibbles' Training Rod (2H)\n         Splitshroud Stinger (1H)\n         Luminescent Sprout (OH)
            { itemID = 251220, source = "Voidscar Arena" },  -- Head: Voidscarred Crown
            { itemID = 251173, source = "Den of Nalorakk" },  -- Neck: Yoke of the Charging Bear
            { itemID = 251097, source = "Windrunner Spire" },  -- Shoulder: Spaulders of Arrow's Flight
            { itemID = 260312, source = "Magister's Terrace" },  -- Cloak: Defiant Defender's Drape
            { itemID = 251233, source = "Voidscar Arena" },  -- Chest: Manipulator's Vest
            { itemID = 251200, source = "The Blinding Vale" },  -- Wrist: Saptorbane Guards
            { itemID = 251089, source = "Windrunner Spire" },  -- Hands: Grips of Forgotten Honor
            { itemID = 251228, source = "Voidscar Arena" },  -- Waist: Behemoth Waistband
            { itemID = 251170, source = "Maisara Caverns" },  -- Legs: Wickedweave Trousers
            { itemID = 251084, source = "Windrunner Spire" },  -- Feet: Whipcoil Sabatons
            { itemID = 251093, source = "Nexus-Point Xenas\n        Nexus-Point Xenas\n        The Blinding Vale\n        Murder Row\n        Magister's Terrace" },  -- Rings: Omission of Light\n         Occlusion of Void\n         Sickening Signet of Atroxus\n         Signet of Snarling Servitude\n         Bifurcation Band
            { itemID = 250256, source = "Windrunner Spire\n        Windrunner Spire\n        Murder Row\n        The Blinding Vale" },  -- Top Trinkets: Heart of Wind\n         Emberwing Feather\n         Freightrunner's Flask\n         Lightspire Core
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
        ["Pre-Raid BiS"] = {
            { itemID = 251123, source = "Murder Row" },  -- Weapons: Nibbles' Training Rod (2H)
            { itemID = 251220, source = "Voidscar Arena" },  -- Head: Voidscarred Crown
            { itemID = 251173, source = "Den of Nalorakk" },  -- Neck: Yoke of the Charging Bear
            { itemID = 251097, source = "Windrunner Spire" },  -- Shoulder: Spaulders of Arrow's Flight
            { itemID = 260312, source = "Magister's Terrace" },  -- Cloak: Defiant Defender's Drape
            { itemID = 251233, source = "Voidscar Arena" },  -- Chest: Manipulator's Vest
            { itemID = 251200, source = "The Blinding Vale" },  -- Wrist: Saptorbane Guards
            { itemID = 251089, source = "Windrunner Spire" },  -- Hands: Grips of Forgotten Honor
            { itemID = 251228, source = "Voidscar Arena" },  -- Waist: Behemoth Waistband
            { itemID = 251170, source = "Maisara Caverns" },  -- Legs: Wickedweave Trousers
            { itemID = 251084, source = "Windrunner Spire" },  -- Feet: Whipcoil Sabatons
            { itemID = 251093, source = "Nexus-Point Xenas\n        Nexus-Point Xenas\n        The Blinding Vale\n        Murder Row\n        Magister's Terrace" },  -- Rings: Omission of Light\n         Occlusion of Void\n         Sickening Signet of Atroxus\n         Signet of Snarling Servitude\n         Bifurcation Band
            { itemID = 250256, source = "Windrunner Spire\n        Windrunner Spire\n        Murder Row\n        The Blinding Vale" },  -- Top Trinkets: Heart of Wind\n         Emberwing Feather\n         Freightrunner's Flask\n         Lightspire Core
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
        ["Pre-Raid BiS"] = {
            { itemID = 251201, source = "Nexus-Point Xenas" },  -- Weapon: Corespark Multitool
            { itemID = 251220, source = "Voidscar Arena" },  -- Helm: Voidscarred Crown
            { itemID = 251142, source = "Murder Row" },  -- Neck: Pendant of Malefic Fury
            { itemID = 251097, source = "Windrunner Spire" },  -- Shoulder: Spaulders of Arrow's Flight
            { itemID = 251132, source = "Murder Row" },  -- Cloak: Speakeasy Shroud
            { itemID = 251179, source = "Maisara Caverns" },  -- Chest: Decaying Cuirass
            { itemID = 251079, source = "Windrunner Spire" },  -- Bracers: Amberfrond Bracers
            { itemID = 251089, source = "Windrunner Spire" },  -- Gloves: Grips of Forgotten Honor
            { itemID = 251228, source = "Voidscar Arena" },  -- Belt: Behemoth Waistband
            { itemID = 251215, source = "Nexus-Point Xenas" },  -- Legs: Greaves of the Divine Guile
            { itemID = 251125, source = "Murder Row" },  -- Boots: Felsoaked Soles
            { itemID = 251115, source = "Magister's Terrace" },  -- Ring #1: Bifurcation Band
            { itemID = 251194, source = "The Blinding Vale" },  -- Ring #2: Lightwarden's Bind
            { itemID = 250256, source = "Windrunner Spire" },  -- Trinket #1: Heart of Wind
            { itemID = 250214, source = "The Blinding Vale" },  -- Trinket #2: Lightspire Core
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
        ["Pre-Raid BiS"] = {
            { itemID = 251220, source = "Voidscar Arena" },  -- Helm: Voidscarred Crown
            { itemID = 251234, source = "Voidscar Arena" },  -- Neck: Graft of the Domanaar
            { itemID = 251097, source = "Windrunner Spire" },  -- Shoulder: Spaulders of Arrow's Flight
            { itemID = 239674, source = "Tailoring" },  -- Cloak: Courtly Cloak
            { itemID = 251179, source = "Maisara Caverns" },  -- Chest: Decaying Cuirass
            { itemID = 244589, source = "Leatherworking" },  -- Bracers: Scout's Scaled Bracers
            { itemID = 251089, source = "Windrunner Spire" },  -- Gloves: Grips of Forgotten Honor
            { itemID = 251155, source = "Den of Nalorakk" },  -- Belt: Tribal Defender's Cord
            { itemID = 251215, source = "Nexus-Point Xenas" },  -- Legs: Greaves of the Divine Guile
            { itemID = 251084, source = "Windrunner Spire" },  -- Boots: Whipcoil Sabatons
            { itemID = 252258, source = "Voidscar Arena" },  -- Ring #1: Sickening Signet of Atroxus
            { itemID = 251093, source = "Nexus-Point Xenas" },  -- Ring #2: Omission of Light
            { itemID = 250258, source = "Maisara Caverns" },  -- Trinket #1: Vessel of Tortured Souls
            { itemID = 250214, source = "The Blinding Vale" },  -- Trinket #2: Lightspire Core
            { itemID = 251174, source = "Maisara Caverns" },  -- Weapon: Deciever's Rotbow
        },
    },
    ["HUNTER_MARKSMANSHIP"] = {  -- updated: 2026/03/07
        ["Overall BiS"] = {
            { itemID = 249288, source = "Imperator Averzian" },  -- Weapon: Ranger-Captain's Lethal Recurve
            { itemID = 249988, source = "Tier Set" },  -- Head: Primal Sentry's Maw
            { itemID = 250247, source = "Midnight Falls" },  -- Neck: Amulet of the Abyssal Hymn
            { itemID = 151323, source = "Seat of the Triumvirate" },  -- Shoulders: Pauldrons of the Void Hunter
            { itemID = 249335, source = "Imperator Averzian" },  -- Cloak: Imperator's Banner
            { itemID = 249991, source = "Tier Set" },  -- Chest: Primal Sentry's Scaleplate
            { itemID = 249304, source = "Fallen-King Salhadaar" },  -- Wrist: Fallen King's Cuffs
            { itemID = 249989, source = "Tier Set" },  -- Gloves: Primal Sentry's Talonguards
            { itemID = 244611, source = "Crafting" },  -- Belt: World Tender's Barkclasp
            { itemID = 249987, source = "Tier Set" },  -- Legs: Primal Sentry's Legguards
            { itemID = 244610, source = "Crafting" },  -- Boots: World Tender's Rootslippers
            { itemID = 249919, source = "Belo'ren" },  -- Ring: Sin'dorei Band of Hope
            { itemID = 249336, source = "Vorasius" },  -- Ring: Signet of the Starved Beast
            { itemID = 193701, source = "Algeth'ar Academy" },  -- Trinket: Algeth'ar Puzzle Box
            { itemID = 260235, source = "Belo'ren" },  -- Trinket: Umbral Plume
        },
        ["Pre-Raid BiS"] = {
            { itemID = 251119, source = "Magister's Terrace" },  -- Helm: Vortex Visage
            { itemID = 251234, source = "Voidscar Arena" },  -- Neck: Graft of the Domanaar
            { itemID = 251131, source = "Murder Row" },  -- Shoulder: Jangling Felpaulets
            { itemID = 239674, source = "Tailoring" },  -- Cloak: Courtly Cloak
            { itemID = 251233, source = "Voidscar Arena" },  -- Chest: Manipulator's Vest
            { itemID = 244589, source = "Leatherworking" },  -- Bracers: Scout's Scaled Bracers
            { itemID = 251165, source = "The Blinding Vale" },  -- Gloves: Pulverizing Pads
            { itemID = 251155, source = "Den of Nalorakk" },  -- Belt: Tribal Defender's Cord
            { itemID = 251170, source = "Maisara Caverns" },  -- Legs: Wickedweave Trousers
            { itemID = 251084, source = "Windrunner Spire" },  -- Boots: Whipcoil Sabatons
            { itemID = 251093, source = "Nexus-Point Xenas" },  -- Ring #1: Omission of Light
            { itemID = 251217, source = "Nexus-Point Xenas" },  -- Ring #2: Occlusion of Void
            { itemID = 250258, source = "Maisara Caverns" },  -- Trinket #1: Vessel of Tortured Souls
            { itemID = 250225, source = "Voidscar Arena" },  -- Trinket #2: Void Execution Mandate
            { itemID = 251095, source = "Windrunner Spire" },  -- Weapon: Hurricane's Heart
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
        ["Pre-Raid BiS"] = {
            { itemID = 251119, source = "Magister's Terrace" },  -- Helm: Vortex Visage
            { itemID = 251142, source = "Murder Row" },  -- Neck: Pendant of Malefic Fury
            { itemID = 251097, source = "Windrunner Spire" },  -- Shoulder: Spaulders of Arrow's Flight
            { itemID = 239674, source = "Tailoring" },  -- Cloak: Courtly Cloak
            { itemID = 251179, source = "Maisara Caverns" },  -- Chest: Decaying Cuirass
            { itemID = 244589, source = "Leatherworking" },  -- Bracers: Scout's Scaled Bracers
            { itemID = 251089, source = "Windrunner Spire" },  -- Gloves: Grips of Forgotten Honor
            { itemID = 251228, source = "Voidscar Arena" },  -- Belt: Behemoth Waistband
            { itemID = 251215, source = "Nexus-Point Xenas" },  -- Legs: Greaves of the Divine Guile
            { itemID = 251084, source = "Windrunner Spire" },  -- Boots: Whipcoil Sabatons
            { itemID = 251115, source = "Magister's Terrace" },  -- Ring #1: Bifurcation Band
            { itemID = 251194, source = "The Blinding Vale" },  -- Ring #2: Lightwarden's Bind
            { itemID = 250214, source = "The Blinding Vale" },  -- Trinket #1: Lightspire Core
            { itemID = 250258, source = "Maisara Caverns" },  -- Trinket #2: Vessel of Tortured Souls
            { itemID = 251077, source = "Windrunner Spire" },  -- Weapon ( Sentinel): Roostwarden's Bough
            { itemID = 251180, source = "The Blinding Vale" },  -- Main Hand ( Pack Leader): Thornblade
            { itemID = 251180, source = "The Blinding Vale" },  -- Off-Hand ( Pack Leader): Thornblade
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
        ["Pre-Raid BiS"] = {
            { itemID = 251225, source = "Voidscar Arena\n                The Blinding Vale\n                Nexus-Point Xenas" },  -- Weapons: Fang of Contagion (Main-Hand)\n                 Luminescent Sprout (Off-hand)\n                 Corespark Multitool (Staff)
            { itemID = 251199, source = "The Blinding Vale" },  -- Head: Worldroot Canopy
            { itemID = 241139, source = "Crafted — Jewelcrafting" },  -- Neck: Thalassian Phoenix Torque with  Prismatic Focusing Iris
            { itemID = 251227, source = "Voidscar Arena" },  -- Shoulder: Poisoner's Pauldrons
            { itemID = 239656, source = "Crafted — Tailoring" },  -- Cloak: Adherent's Silken Shroud with  Stabilizing Gemstone Bandolier
            { itemID = 251139, source = "Murder Row" },  -- Chest: Summoner's Searing Shirt
            { itemID = 239648, source = "Crafted — Tailoring" },  -- Wrist: Martyr's Bindings with  Devouring Banding (Versatility/Mastery)
            { itemID = 251129, source = "Murder Row" },  -- Hands: Counterfeit Clutches
            { itemID = 251185, source = "The Blinding Vale" },  -- Waist: Lightblossom Cinch
            { itemID = 251090, source = "Windrunner Spire" },  -- Legs: Commander's Faded Breeches
            { itemID = 251137, source = "Murder Row" },  -- Feet: Tempestuous Sandals
            { itemID = 251093, source = "Nexus-Point Xenas\n                Nexus-Point Xenas\n                Murder Row" },  -- Rings: Omission of Light\n                 Occlusion of Void\n                 Signet of Snarling Servitude
            { itemID = 245829, source = "Crafted - Does not require sparks at 220 item level\n                Maisara Caverns\n                The Blinding Vale\n                Windrunner Spire\n                Windrunner Spire" },  -- Strong Trinkets: Darkmoon Deck: Hunt\n                 Vessel of Tortured Souls\n                 Lightspire Core (if moving into light)\n                 Emberwing Feather\n                 Heart of Wind
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
        ["Pre-Raid BiS"] = {
            { itemID = 251188, source = "The Blinding Vale\n                The Blinding Vale\n                Den of Nalorakk" },  -- Weapons: Doompetal (Main-Hand)\n                 Luminescent Sprout (Off-hand)\n                 Fallen Speaker's Staff (Staff)
            { itemID = 251232, source = "Voidscar Arena" },  -- Head: Overseer's Diadem
            { itemID = 251142, source = "Murder Row" },  -- Neck: Pendant of Malefic Fury
            { itemID = 251213, source = "Nexus-Point Xenas" },  -- Shoulder: Nysarra's Mantle
            { itemID = 239648, source = "Crafted — Tailoring" },  -- Wrist: Martyr's Bindings with  Arcanoweave Lining (Haste + Mastery)
            { itemID = 251139, source = "Murder Row" },  -- Chest: Summoner's Searing Shirt
            { itemID = 239656, source = "Crafted — Tailoring" },  -- Cloak: Adherent's Silken Shroud with  Arcanoweave Lining (Haste + Mastery)
            { itemID = 251172, source = "Maisara Caverns" },  -- Hands: Vilehex Bonds
            { itemID = 251185, source = "The Blinding Vale" },  -- Waist: Lightblossom Cinch
            { itemID = 251160, source = "Den of Nalorakk" },  -- Legs: Forest Dream Leg-guards
            { itemID = 251137, source = "Murder Row" },  -- Feet: Tempestuous Sandals
            { itemID = 251093, source = "Nexus-Point Xenas\n                Nexus-Point Xenas\n                Magister's Terrace" },  -- Rings: Omission of Light\n                 Occlusion of Void\n                 Bifurcation Band
            { itemID = 245829, source = "Crafted - Does not require sparks at 220 item level\n                Maisara Caverns\n                The Blinding Vale\n                Windrunner Spire\n                Windrunner Spire" },  -- Strong Trinkets: Darkmoon Deck: Hunt\n                 Vessel of Tortured Souls\n                 Lightspire Core (if moving into light)\n                 Emberwing Feather\n                 Heart of Wind
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
        ["Pre-Raid BiS"] = {
            { itemID = 251201, source = "Nexus-Point Xenas" },  -- Weapon: Corespark Multitool (240)
            { itemID = 251199, source = "The Blinding Vale" },  -- Helm: Worldroot Canopy (240)
            { itemID = 251142, source = "Murder Row" },  -- Neck: Pendant of Malefic Fury (240)
            { itemID = 251085, source = "Windrunner Spire" },  -- Shoulder: Mantle of Dark Devotion (240)
            { itemID = 251132, source = "Murder Row" },  -- Cloak: Speakeasy Shroud (240)
            { itemID = 251139, source = "Murder Row" },  -- Chest: Summoner's Searing Shirt (240)
            { itemID = 251154, source = "Den of Nalorakk" },  -- Bracers: Winter's Embrace Bracers (240)
            { itemID = 251172, source = "Maisara Caverns" },  -- Gloves: Vilehex Bonds (240)
            { itemID = 251185, source = "The Blinding Vale" },  -- Belt: Lightblossom Cinch (240)
            { itemID = 251160, source = "Den of Nalorakk" },  -- Legs: Forest Dream Leg-guards (240)
            { itemID = 251137, source = "Murder Row" },  -- Boots: Tempestuous Sandals (240)
            { itemID = 251217, source = "Nexus-Point Xenas" },  -- Ring #1: Occlusion of Void (240)
            { itemID = 251093, source = "Nexus-Point Xenas" },  -- Ring #2: Omission of Light (240)
            { itemID = 250144, source = "Windrunner Spire" },  -- Trinket #1: Emberwing Feather (240)
            { itemID = 250256, source = "Windrunner Spire" },  -- Trinket #2: Heart of Wind (240)
        },
    },
    ["MONK_BREWMASTER"] = {  -- updated: 2026/03/07
        ["Overall BiS"] = {
            { itemID = 249302, source = "Fallen-King Salhadaar" },  -- Weapon: Inescapable Reach
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
            { itemID = 251513, source = "Crafting" },  -- Ring: Loa Worshiper's Band
            { itemID = 249343, source = "Chimaerus" },  -- Trinket: Gaze of the Alnseer
            { itemID = 249806, source = "Belo'ren" },  -- Trinket: Radiant Plume
            { itemID = 249339, source = "Vaelgor & Ezzorak" },  -- Trinket: Gloom-Spattered Dreadscale
        },
        ["Pre-Raid BiS"] = {
            { itemID = 251177, source = "Maisara Caverns" },  -- Head: Fetid Vilecrown
            { itemID = 251234, source = "Voidscar Arena" },  -- Neck: Graft of the Domanaar
            { itemID = 251146, source = "Den of Nalorakk" },  -- Shoulders: Scavenger's Spaulders
            { itemID = 251161, source = "Maisara Caverns" },  -- Cloak: Soulhunter's Mask
            { itemID = 251226, source = "Voidscar Arena" },  -- Chest: Hide of Pestilence
            { itemID = 251183, source = "The Blinding Vale" },  -- Wrists: Rootwarden Wraps
            { itemID = 251113, source = "Magister's Terrace" },  -- Gloves: Gloves of Viscous Goo
            { itemID = 251189, source = "The Blinding Vale" },  -- Belt: Rootwalker Harness
            { itemID = 251198, source = "The Blinding Vale" },  -- Legs: Lightspore Leggings
            { itemID = 251121, source = "Magister's Terrace" },  -- Boots: Domanaar's Dire Treads
            { itemID = 251148, source = "Den of Nalorakk" },  -- Ring 1: Pilfered Precious Band
            { itemID = 251136, source = "Murder Row" },  -- Ring 2: Signet of Snarling Servitude
            { itemID = 251192, source = "The Blinding Vale" },  -- Weapon (2h): Branch of Pride
            { itemID = 251207, source = "Nexus-Point Xenas\n Maisara Caverns" },  -- Weapons (Dual Wield): Dreadflail Bludgeon\n  Soulblight Cleaver
            { itemID = 250258, source = "Maisara Caverns\n The Blinding Vale\n Den of Nalorakk\n Murder Row" },  -- Trinkets: Vessel of Tortured Souls (Damage)\n  Lightspire Core (Damage)\n Permafrost Essence (Defense)\n  Manaheart's Binding Flame (Defense)
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
        ["Pre-Raid BiS"] = {
            { itemID = 251123, source = "Murder Row" },  -- Weapon: Nibbles' Training Rod
            { itemID = 251177, source = "Maisara Caverns" },  -- Helm: Fetid Vilecrown
            { itemID = 251173, source = "Den of Nalorakk" },  -- Neck: Yoke of the Charging Bear
            { itemID = 251223, source = "Voidscar Arena" },  -- Shoulder: Somber Spaulders
            { itemID = 260312, source = "Magister's Terrace" },  -- Cloak: Defiant Defender's Drape
            { itemID = 251226, source = "Voidscar Arena" },  -- Chest: Hide of Pestilence
            { itemID = 251135, source = "Murder Row" },  -- Bracers: Fury-fletched Armlets
            { itemID = 251124, source = "Murder Row" },  -- Gloves: Gauntlets of Fevered Defense
            { itemID = 251166, source = "Maisara Caverns" },  -- Belt: Falconer's Cinch
            { itemID = 251087, source = "Windrunner Spire" },  -- Legs: Legwraps of Lingering Legacies
            { itemID = 251153, source = "Den of Nalorakk" },  -- Boots: Arctic Explorer's Legwraps
            { itemID = 251217, source = "Nexus-Point Xenas" },  -- Ring #1: Occlusion of Void
            { itemID = 251093, source = "Nexus-Point Xenas" },  -- Ring #2: Omission of Light
            { itemID = 250215, source = "Murder Row" },  -- Trinket #1: Freightrunner's Flask
            { itemID = 250256, source = "Windrunner Spire" },  -- Trinket #2: Heart of Wind
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
        ["Pre-Raid BiS"] = {
            { itemID = 251186, source = "The Blinding Vale" },  -- Weapon: Thorntalon Edge
            { itemID = 251175, source = "Maisara Caverns" },  -- Weapon: Soulblight Cleaver
            { itemID = 251109, source = "Magister's Terrace" },  -- Head: Spellsnap Shadowmask
            { itemID = 251173, source = "Den of Nalorakk" },  -- Neck: Yoke of the Charging Bear
            { itemID = 251092, source = "Windrunner Spire" },  -- Shoulder: Fallen Grunt's Mantle
            { itemID = 251132, source = "Murder Row" },  -- Cloak: Speakeasy Shroud
            { itemID = 251159, source = "Den of Nalorakk" },  -- Chest: War Trial Vestments
            { itemID = 251183, source = "The Blinding Vale" },  -- Wrist: Rootwarden Wraps
            { itemID = 251124, source = "Murder Row" },  -- Hands: Gauntlets of Fevered Defense
            { itemID = 251082, source = "Windrunner Spire" },  -- Belt: Snapvine Cinch
            { itemID = 251153, source = "Den of Nalorakk" },  -- Legs: Arctic Explorer's Legwraps
            { itemID = 251087, source = "Windrunner Spire" },  -- Boots: Legwraps of Lingering Legacies
            { itemID = 251217, source = "Nexus-Point Xenas" },  -- Ring #1: Occlusion of Void
            { itemID = 251093, source = "Nexus-Point Xenas" },  -- Ring #2: Omission of Light
            { itemID = 250258, source = "Maisara Caverns" },  -- Trinket #1: Vessel of Tortured Souls
            { itemID = 250225, source = "Voidscar Arena" },  -- Trinket #2: Void Execution Mandate
        },
    },
    ["PALADIN_HOLY"] = {  -- updated: 2026/03/07
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
            { itemID = 249346, source = "Vaelgor & Ezzorak" },  -- Trinket: Vaelgor's Final Stare
            { itemID = 249343, source = "Chimaerus" },  -- Trinket: Gaze of the Alnseer
        },
        ["Pre-Raid BiS"] = {
            { itemID = 251083, source = "Windrunner Spire" },  -- Weapon: Excavating Cudgel
            { itemID = 251126, source = "Murder Row" },  -- Helm: Greathelm of Temptation
            { itemID = 251142, source = "Murder Row" },  -- Neck: Pendant of Malefic Fury
            { itemID = 251164, source = "Maisara Caverns" },  -- Shoulder: Amalgamation's Harness
            { itemID = 251132, source = "Murder Row" },  -- Cloak: Speakeasy Shroud
            { itemID = 251151, source = "Den of Nalorakk" },  -- Chest: Sentinel Challenger's Prize
            { itemID = 263193, source = "Maisara Caverns" },  -- Bracers: Trollhunter's Bands
            { itemID = 251197, source = "The Blinding Vale" },  -- Gloves: Thornspike Gauntlets
            { itemID = 251144, source = "Den of Nalorakk" },  -- Belt: Autumn's Boon Belt
            { itemID = 251118, source = "Magister's Terrace" },  -- Legs: Legplates of Lingering Dusk
            { itemID = 251107, source = "Magister's Terrace" },  -- Boots: Oathsworn Stompers
            { itemID = 251115, source = "Magister's Terrace" },  -- Ring #1: Bifurcation Band
            { itemID = 251194, source = "The Blinding Vale" },  -- Ring #2: Lightwarden's Bind
            { itemID = 250256, source = "Windrunner Spire" },  -- Trinket #1: Heart of Wind
            { itemID = 250214, source = "The Blinding Vale" },  -- Trinket #2: Lightspire Core
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
        ["Pre-Raid BiS"] = {
            { itemID = 251176, source = "Maisara Caverns" },  -- Helm: new item
            { itemID = 251186, source = "The Blinding Vale" },  -- Neck: Thorntalon Edge
            { itemID = 251109, source = "Magister's Terrace" },  -- Shoulder: Spellsnap Shadowmask
            { itemID = 251173, source = "Den of Nalorakk" },  -- Cloak: Yoke of the Charging Bear
            { itemID = 251146, source = "Den of Nalorakk" },  -- Chest: Scavenger's Spaulders
            { itemID = 260312, source = "Magister's Terrace" },  -- Bracers: Defiant Defender's Drape
            { itemID = 251226, source = "Voidscar Arena" },  -- Gloves: Hide of Pestilence
            { itemID = 251103, source = "Magister's Terrace" },  -- Belt: Custodial Cuffs
            { itemID = 251124, source = "Murder Row" },  -- Legs: Gauntlets of Fevered Defense
            { itemID = 251166, source = "Maisara Caverns" },  -- Boots: Falconer's Cinch
            { itemID = 251087, source = "Windrunner Spire" },  -- Ring #1: Legwraps of Lingering Legacies
            { itemID = 251210, source = "Nexus-Point Xenas" },  -- Ring #2: Eclipse Espadrilles
            { itemID = 251217, source = "Nexus-Point Xenas" },  -- Trinket #1: Occlusion of Void
            { itemID = 251093, source = "Nexus-Point Xenas" },  -- Trinket #2: Omission of Light
            { itemID = 250256, source = "Windrunner Spire" },  -- Weapon: Heart of Wind
            { itemID = 250244, source = "Den of Nalorakk" },  -- Shield: Permafrost Essence
        },
    },
    ["PALADIN_RETRIBUTION"] = {  -- updated: 2026/03/07
        ["Overall BiS"] = {
            { itemID = 249277, source = "Lightblinded Vanguard" },  -- Weapon: Bellamy's Final Judgement
            { itemID = 249961, source = "Tier Set" },  -- Head: Luminant Verdict's Unwavering Gaze
            { itemID = 250247, source = "Midnight Falls" },  -- Neck: Amulet of the Abyssal Hymn
            { itemID = 249959, source = "Tier Set" },  -- Shoulders: Luminant Verdict's Providence Watch
            { itemID = 239656, source = "Crafting" },  -- Cloak: Adherent's Silken Shroud
            { itemID = 249964, source = "Tier Set" },  -- Chest: Luminant Verdict's Divine Warplate
            { itemID = 237834, source = "Crafting" },  -- Wrist: Spellbreaker's Bracers
            { itemID = 151332, source = "Seat of the Triumvirate" },  -- Gloves: Voidclaw Gauntlets
            { itemID = 249380, source = "Crown of the Cosmos" },  -- Belt: Hate-Tied Waistchain
            { itemID = 249960, source = "Tier Set" },  -- Legs: Luminant Verdict's Greaves
            { itemID = 249381, source = "Chimaerus" },  -- Boots: Greaves of the Unformed
            { itemID = 249919, source = "Belo'ren" },  -- Ring: Sin'dorei Band of Hope
            { itemID = 249920, source = "Midnight Falls" },  -- Ring: Eye of Midnight
            { itemID = 260235, source = "Belo'ren" },  -- Trinket: Umbral Plume
            { itemID = 249343, source = "Chimaerus" },  -- Trinket: Gaze of the Alnseer
        },
        ["Pre-Raid BiS"] = {
            { itemID = 251175, source = "Maisara Caverns" },  -- Weapon: Soulblight Cleaver
            { itemID = 251186, source = "The Blinding Vale" },  -- Helm: new item
            { itemID = 251109, source = "Magister's Terrace" },  -- Neck: new item
            { itemID = 251142, source = "Murder Row" },  -- Shoulder: Pendant of Malefic Fury
            { itemID = 251171, source = "Maisara Caverns" },  -- Cloak: Enthralled Bonespines
            { itemID = 251190, source = "The Blinding Vale" },  -- Chest: Bloodthorn Burnous
            { itemID = 251099, source = "Windrunner Spire" },  -- Bracers: Vest of the Howling Gale
            { itemID = 251183, source = "The Blinding Vale" },  -- Gloves: Rootwarden Wraps
            { itemID = 251113, source = "Magister's Terrace" },  -- Belt: Gloves of Viscous Goo
            { itemID = 251118, source = "Magister's Terrace" },  -- Legs: Legplates of Lingering Dusk
            { itemID = 251082, source = "Windrunner Spire" },  -- Boots: Snapvine Cinch
            { itemID = 49812, source = "Pit of Saron" },  -- Ring #1: Purloined Wedding Ring
            { itemID = 251217, source = "Nexus-Point Xenas" },  -- Ring #2: Occlusion of Void
            { itemID = 251136, source = "Murder Row" },  -- Trinket #1: Signet of Snarling Servitude
            { itemID = 251217, source = "Nexus-Point Xenas" },  -- Trinket #2: Occlusion of Void
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
        ["Pre-Raid BiS"] = {
            { itemID = 251156, source = "Den of Nalorakk" },  -- Weapon: Fallen Speaker's Staff
            { itemID = 251232, source = "Voidscar Arena" },  -- Helm: Overseer's Diadem
            { itemID = 251173, source = "Den of Nalorakk" },  -- Neck: Yoke of the Charging Bear
            { itemID = 251213, source = "Nexus-Point Xenas" },  -- Shoulder: Nysarra's Mantle
            { itemID = 251190, source = "The Blinding Vale" },  -- Cloak: Bloodthorn Burnous
            { itemID = 251139, source = "Murder Row" },  -- Chest: Summoner's Searing Shirt
            { itemID = 251127, source = "Murder Row" },  -- Bracers: Nibbling Armbands
            { itemID = 251172, source = "Maisara Caverns" },  -- Gloves: Vilehex Bonds
            { itemID = 251222, source = "Voidscar Arena" },  -- Belt: Ethereal Netherwrap
            { itemID = 251160, source = "Den of Nalorakk" },  -- Legs: Forest Dream Leg-guards
            { itemID = 251219, source = "Voidscar Arena" },  -- Boots: Riftworn Stompers
            { itemID = 251093, source = "Nexus-Point Xenas" },  -- Ring #1: Omission of Light
            { itemID = 252258, source = "Voidscar Arena" },  -- Ring #2: Sickening Signet of Atroxus
            { itemID = 250256, source = "Windrunner Spire" },  -- Trinket #1: Heart of Wind
            { itemID = 250214, source = "The Blinding Vale" },  -- Trinket #2: Lightspire Core
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
        ["Pre-Raid BiS"] = {
            { itemID = 251123, source = "Murder Row\n            Windrunner Spire\n            Windrunner Spire" },  -- Weapon: Nibbles' Training Rod (2H)\n             Excavating Cudgel (1H)\n             Sigil of the Restless Heart (OH)
            { itemID = 251080, source = "Windrunner Spire" },  -- Helm: Brambledawn Halo
            { itemID = 251234, source = "Voidscar Arena" },  -- Neck: Graft of the Domanaar
            { itemID = 251085, source = "Windrunner Spire" },  -- Shoulder: Mantle of Dark Devotion
            { itemID = 251161, source = "Maisara Caverns" },  -- Cloak: Soulhunter's Mask
            { itemID = 251120, source = "Magister's Terrace" },  -- Chest: Wraps of Umbral Descent
            { itemID = 251154, source = "Den of Nalorakk" },  -- Bracers: Winter's Embrace Bracers
            { itemID = 251211, source = "Nexus-Point Xenas" },  -- Gloves: Fractured Fingerguards
            { itemID = 251222, source = "Voidscar Arena" },  -- Belt: Ethereal Netherwrap
            { itemID = 251205, source = "Nexus-Point Xenas" },  -- Legs: Leyline Leggings
            { itemID = 251167, source = "Maisara Caverns" },  -- Boots: Nightprey Stalkers
            { itemID = 251148, source = "Den of Nalorakk\n            Murder Row" },  -- Rings: Pilfered Precious Band\n             Signet of Snarling Servitude
            { itemID = 250214, source = "The Blinding Vale\n            Windrunner Spire\n            Magister's Terrace" },  -- Top Trinkets: Lightspire Core\n             Heart of Wind\n             Refueling Orb
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
        ["Pre-Raid BiS"] = {
            { itemID = 251188, source = "The Blinding Vale" },  -- Weapon: Doompetal
            { itemID = 251232, source = "Voidscar Arena" },  -- Head: Overseer's Diadem
            { itemID = 251142, source = "Murder Row" },  -- Neck: Pendant of Malefic Fury
            { itemID = 251213, source = "Nexus-Point Xenas" },  -- Shoulder: Nysarra's Mantle
            { itemID = 251190, source = "The Blinding Vale" },  -- Cloak: Bloodthorn Burnous
            { itemID = 251139, source = "Murder Row" },  -- Chest: Summoner's Searing Shirt
            { itemID = 251127, source = "Murder Row" },  -- Wrist: Nibbling Armbands
            { itemID = 251129, source = "Murder Row" },  -- Hands: Counterfeit Clutches
            { itemID = 251185, source = "The Blinding Vale" },  -- Waist: Lightblossom Cinch
            { itemID = 251160, source = "Den of Nalorakk" },  -- Legs: Forest Dream Leg-guards
            { itemID = 251137, source = "Murder Row" },  -- Feet: Tempestuous Sandals
            { itemID = 251093, source = "Nexus-Point Xenas" },  -- Ring: Omission of Light
            { itemID = 251217, source = "Nexus-Point Xenas" },  -- Ring: Occlusion of Void
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
        ["Pre-Raid BiS"] = {
            { itemID = 251149, source = "Den of Nalorakk" },  -- Mainhand Weapon: Victor's Flashfrozen Blade
            { itemID = 251149, source = "Den of Nalorakk" },  -- Offhand Weapon: Victor's Flashfrozen Blade
            { itemID = 251186, source = "The Blinding Vale" },  -- Helm: new item
            { itemID = 251173, source = "Den of Nalorakk" },  -- Neck: Yoke of the Charging Bear
            { itemID = 251092, source = "Windrunner Spire" },  -- Shoulder: Fallen Grunt's Mantle
            { itemID = 251132, source = "Murder Row" },  -- Cloak: Speakeasy Shroud
            { itemID = 251159, source = "Den of Nalorakk" },  -- Chest: War Trial Vestments
            { itemID = 251183, source = "The Blinding Vale" },  -- Bracers: Rootwarden Wraps
            { itemID = 251124, source = "Murder Row" },  -- Gloves: Gauntlets of Fevered Defense
            { itemID = 251082, source = "Windrunner Spire" },  -- Belt: Snapvine Cinch
            { itemID = 251153, source = "Den of Nalorakk" },  -- Legs: Arctic Explorer's Legwraps
            { itemID = 251087, source = "Windrunner Spire" },  -- Boots: Legwraps of Lingering Legacies
            { itemID = 251217, source = "Nexus-Point Xenas" },  -- Ring #1: Occlusion of Void
            { itemID = 251093, source = "Nexus-Point Xenas" },  -- Ring #2: Omission of Light
            { itemID = 250258, source = "Maisara Caverns" },  -- Trinket #1: Vessel of Tortured Souls
            { itemID = 250225, source = "Voidscar Arena" },  -- Trinket #2: Void Execution Mandate
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
        ["Pre-Raid BiS"] = {
            { itemID = 251149, source = "Den of Nalorakk" },  -- Mainhand Weapon: Victor's Flashfrozen Blade
            { itemID = 251077, source = "Windrunner Spire" },  -- Offhand Weapon: Roostwarden's Bough
            { itemID = 251186, source = "The Blinding Vale" },  -- Helm: new item
            { itemID = 251173, source = "Den of Nalorakk" },  -- Neck: Yoke of the Charging Bear
            { itemID = 251092, source = "Windrunner Spire" },  -- Shoulder: Fallen Grunt's Mantle
            { itemID = 251132, source = "Murder Row" },  -- Cloak: Speakeasy Shroud
            { itemID = 251159, source = "Den of Nalorakk" },  -- Chest: War Trial Vestments
            { itemID = 251183, source = "The Blinding Vale" },  -- Bracers: Rootwarden Wraps
            { itemID = 251124, source = "Murder Row" },  -- Gloves: Gauntlets of Fevered Defense
            { itemID = 251082, source = "Windrunner Spire" },  -- Belt: Snapvine Cinch
            { itemID = 251153, source = "Den of Nalorakk" },  -- Legs: Arctic Explorer's Legwraps
            { itemID = 251087, source = "Windrunner Spire" },  -- Boots: Legwraps of Lingering Legacies
            { itemID = 251217, source = "Nexus-Point Xenas" },  -- Ring #1: Occlusion of Void
            { itemID = 251093, source = "Nexus-Point Xenas" },  -- Ring #2: Omission of Light
            { itemID = 250258, source = "Maisara Caverns" },  -- Trinket #1: Vessel of Tortured Souls
            { itemID = 250225, source = "Voidscar Arena" },  -- Trinket #2: Void Execution Mandate
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
        ["Pre-Raid BiS"] = {
            { itemID = 251149, source = "Den of Nalorakk" },  -- Mainhand Weapon: Victor's Flashfrozen Blade
            { itemID = 251149, source = "Den of Nalorakk" },  -- Offhand Weapon: Victor's Flashfrozen Blade
            { itemID = 251186, source = "The Blinding Vale" },  -- Helm: new item
            { itemID = 251142, source = "Murder Row" },  -- Neck: Pendant of Malefic Fury
            { itemID = 251171, source = "Maisara Caverns" },  -- Shoulder: Enthralled Bonespines
            { itemID = 251132, source = "Murder Row" },  -- Cloak: Speakeasy Shroud
            { itemID = 251159, source = "Den of Nalorakk" },  -- Chest: War Trial Vestments
            { itemID = 251183, source = "The Blinding Vale" },  -- Bracers: Rootwarden Wraps
            { itemID = 251124, source = "Murder Row" },  -- Gloves: Gauntlets of Fevered Defense
            { itemID = 251082, source = "Windrunner Spire" },  -- Belt: Snapvine Cinch
            { itemID = 251153, source = "Den of Nalorakk" },  -- Legs: Arctic Explorer's Legwraps
            { itemID = 251087, source = "Windrunner Spire" },  -- Boots: Legwraps of Lingering Legacies
            { itemID = 251136, source = "Murder Row" },  -- Ring #1: Signet of Snarling Servitude
            { itemID = 251217, source = "Nexus-Point Xenas" },  -- Ring #2: Occlusion of Void
            { itemID = 250258, source = "Maisara Caverns" },  -- Trinket #1: Vessel of Tortured Souls
            { itemID = 250225, source = "Voidscar Arena" },  -- Trinket #2: Void Execution Mandate
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
        ["Pre-Raid BiS"] = {
            { itemID = 251188, source = "The Blinding Vale" },  -- Weapon: Doompetal
            { itemID = 251232, source = "Voidscar Arena" },  -- Helm: Overseer's Diadem
            { itemID = 251173, source = "Den of Nalorakk" },  -- Neck: Yoke of the Charging Bear
            { itemID = 251213, source = "Nexus-Point Xenas" },  -- Shoulder: Nysarra's Mantle
            { itemID = 251190, source = "The Blinding Vale" },  -- Cloak: Bloodthorn Burnous
            { itemID = 251139, source = "Murder Row" },  -- Chest: Summoner's Searing Shirt
            { itemID = 251127, source = "Murder Row" },  -- Bracers: Nibbling Armbands
            { itemID = 251129, source = "Murder Row" },  -- Gloves: Counterfeit Clutches
            { itemID = 251185, source = "The Blinding Vale" },  -- Belt: Lightblossom Cinch
            { itemID = 251160, source = "Den of Nalorakk" },  -- Legs: Forest Dream Leg-guards
            { itemID = 251137, source = "Murder Row" },  -- Boots: Tempestuous Sandals
            { itemID = 251093, source = "Nexus-Point Xenas" },  -- Ring #1: Omission of Light
            { itemID = 251217, source = "Nexus-Point Xenas" },  -- Ring #2: Occlusion of Void
            { itemID = 250258, source = "Maisara Caverns" },  -- Trinket #1: Vessel of Tortured Souls
            { itemID = 250214, source = "The Blinding Vale" },  -- Trinket #2: Lightspire Core
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
        ["Pre-Raid BiS"] = {
            { itemID = 251175, source = "Maisara Caverns" },  -- Weapon MH: Soulblight Cleaver
            { itemID = 251175, source = "Maisara Caverns" },  -- Weapon OH: Soulblight Cleaver
            { itemID = 251109, source = "Magister's Terrace" },  -- Helm: Spellsnap Shadowmask
            { itemID = 251142, source = "Murder Row" },  -- Neck: Pendant of Malefic Fury
            { itemID = 251171, source = "Maisara Caverns" },  -- Shoulder: Enthralled Bonespines
            { itemID = 251190, source = "The Blinding Vale" },  -- Cloak: Bloodthorn Burnous
            { itemID = 251099, source = "Windrunner Spire" },  -- Chest: Vest of the Howling Gale
            { itemID = 251183, source = "The Blinding Vale" },  -- Bracers: Rootwarden Wraps
            { itemID = 251113, source = "Magister's Terrace" },  -- Gloves: Gloves of Viscous Goo
            { itemID = 251082, source = "Windrunner Spire" },  -- Belt: Snapvine Cinch
            { itemID = 251087, source = "Windrunner Spire" },  -- Legs: Legwraps of Lingering Legacies
            { itemID = 251153, source = "Den of Nalorakk" },  -- Boots: Arctic Explorer's Legwraps
            { itemID = 251136, source = "Murder Row" },  -- Ring #1: Signet of Snarling Servitude
            { itemID = 251217, source = "Nexus-Point Xenas" },  -- Ring #2: Occlusion of Void
            { itemID = 250258, source = "Maisara Caverns" },  -- Trinket #1: Vessel of Tortured Souls
            { itemID = 250225, source = "Voidscar Arena" },  -- Trinket #2: Void Execution Mandate
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
        ["Pre-Raid BiS"] = {
            { itemID = 251163, source = "Maisara Caverns" },  -- Weapon: Berserker's Hexclaws
            { itemID = 251196, source = "The Blinding Vale" },  -- Off-Hand: Teldrassil's Sacrifice
            { itemID = 251119, source = "Magister's Terrace" },  -- Helm: Vortex Visage
            { itemID = 251234, source = "Voidscar Arena" },  -- Neck: Graft of the Domanaar
            { itemID = 251131, source = "Murder Row" },  -- Shoulder: Jangling Felpaulets
            { itemID = 239674, source = "Tailoring" },  -- Cloak: Courtly Cloak
            { itemID = 251233, source = "Voidscar Arena" },  -- Chest: Manipulator's Vest
            { itemID = 244589, source = "Leatherworking" },  -- Bracers: Scout's Scaled Bracers
            { itemID = 251165, source = "The Blinding Vale" },  -- Gloves: Pulverizing Pads
            { itemID = 251155, source = "Den of Nalorakk" },  -- Belt: Tribal Defender's Cord
            { itemID = 251170, source = "Maisara Caverns" },  -- Legs: Wickedweave Trousers
            { itemID = 251084, source = "Windrunner Spire" },  -- Boots: Whipcoil Sabatons
            { itemID = 251093, source = "Nexus-Point Xenas" },  -- Ring #1: Omission of Light
            { itemID = 251217, source = "Nexus-Point Xenas" },  -- Ring #2: Occlusion of Void
            { itemID = 250256, source = "Windrunner Spire" },  -- Trinket #1: Heart of Wind
            { itemID = 250144, source = "Windrunner Spire" },  -- Trinket #2: Emberwing Feather
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
        ["Pre-Raid BiS"] = {
            { itemID = 251232, source = "Voidscar Arena" },  -- Head: Overseer's Diadem
            { itemID = 251142, source = "Murder Row" },  -- Neck: Pendant of Malefic Fury
            { itemID = 251213, source = "Nexus-Point Xenas" },  -- Shoulder: Nysarra's Mantle
            { itemID = 251190, source = "The Blinding Vale" },  -- Cloak: Bloodthorn Burnous
            { itemID = 251139, source = "Murder Row" },  -- Chest: Summoner's Searing Shirt
            { itemID = 251127, source = "Murder Row" },  -- Wrists: Nibbling Armbands
            { itemID = 251129, source = "Murder Row" },  -- Hands: Counterfeit Clutches
            { itemID = 251185, source = "The Blinding Vale" },  -- Belt: Lightblossom Cinch
            { itemID = 251160, source = "Den of Nalorakk" },  -- Legs: Forest Dream Leg-guards
            { itemID = 251137, source = "Murder Row" },  -- Feet: Tempestuous Sandals
            { itemID = 251093, source = "Nexus-Point Xenas" },  -- Ring #1: Omission of Light
            { itemID = 251217, source = "Nexus-Point Xenas" },  -- Ring #2: Occlusion of Void
            { itemID = 250258, source = "Maisara Caverns" },  -- Trinket #1: Vessel of Tortured Souls
            { itemID = 250214, source = "The Blinding Vale" },  -- Trinket #2: Lightspire Core
            { itemID = 251188, source = "The Blinding Vale" },  -- Weapon: Doompetal (1H)
            { itemID = 251191, source = "The Blinding Vale" },  -- Off-Hand: Luminescent Sprout (OH)
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
        ["Pre-Raid BiS"] = {
            { itemID = 251232, source = "Voidscar Arena" },  -- Head: Overseer's Diadem
            { itemID = 251142, source = "Murder Row" },  -- Neck: Pendant of Malefic Fury
            { itemID = 251213, source = "Nexus-Point Xenas" },  -- Shoulder: Nysarra's Mantle
            { itemID = 251190, source = "The Blinding Vale" },  -- Cloak: Bloodthorn Burnous
            { itemID = 251139, source = "Murder Row" },  -- Chest: Summoner's Searing Shirt
            { itemID = 251127, source = "Murder Row" },  -- Wrists: Nibbling Armbands
            { itemID = 251129, source = "Murder Row" },  -- Hands: Counterfeit Clutches
            { itemID = 251185, source = "The Blinding Vale" },  -- Belt: Lightblossom Cinch
            { itemID = 251160, source = "Den of Nalorakk" },  -- Legs: Forest Dream Leg-guards
            { itemID = 251137, source = "Murder Row" },  -- Feet: Tempestuous Sandals
            { itemID = 251093, source = "Nexus-Point Xenas" },  -- Ring #1: Omission of Light
            { itemID = 251217, source = "Nexus-Point Xenas" },  -- Ring #2: Occlusion of Void
            { itemID = 250258, source = "Maisara Caverns" },  -- Trinket #1: Vessel of Tortured Souls
            { itemID = 250214, source = "The Blinding Vale" },  -- Trinket #2: Lightspire Core
            { itemID = 251188, source = "The Blinding Vale" },  -- Weapon: Doompetal (1H)
            { itemID = 251191, source = "The Blinding Vale" },  -- Off-Hand: Luminescent Sprout (OH)
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
        ["Pre-Raid BiS"] = {
            { itemID = 251232, source = "Voidscar Arena" },  -- Head: Overseer's Diadem
            { itemID = 251142, source = "Murder Row" },  -- Neck: Pendant of Malefic Fury
            { itemID = 251213, source = "Nexus-Point Xenas" },  -- Shoulder: Nysarra's Mantle
            { itemID = 251190, source = "The Blinding Vale" },  -- Cloak: Bloodthorn Burnous
            { itemID = 251139, source = "Murder Row" },  -- Chest: Summoner's Searing Shirt
            { itemID = 251127, source = "Murder Row" },  -- Wrists: Nibbling Armbands
            { itemID = 251129, source = "Murder Row" },  -- Hands: Counterfeit Clutches
            { itemID = 251185, source = "The Blinding Vale" },  -- Belt: Lightblossom Cinch
            { itemID = 251160, source = "Den of Nalorakk" },  -- Legs: Forest Dream Leg-guards
            { itemID = 251137, source = "Murder Row" },  -- Feet: Tempestuous Sandals
            { itemID = 251093, source = "Nexus-Point Xenas" },  -- Ring #1: Omission of Light
            { itemID = 251217, source = "Nexus-Point Xenas" },  -- Ring #2: Occlusion of Void
            { itemID = 250258, source = "Maisara Caverns" },  -- Trinket #1: Vessel of Tortured Souls
            { itemID = 250214, source = "The Blinding Vale" },  -- Trinket #2: Lightspire Core
            { itemID = 251188, source = "The Blinding Vale" },  -- Weapon: Doompetal (1H)
            { itemID = 251191, source = "The Blinding Vale" },  -- Off-Hand: Luminescent Sprout (OH)
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
        ["Pre-Raid BiS"] = {
            { itemID = 49802, source = "Pit of Saron" },  -- Mainhand Weapon: Garfrost's Two-Ton Hammer
            { itemID = 49819, source = "Pit of Saron" },  -- Helm: Skeleton Lord's Cranium
            { itemID = 50228, source = "Pit of Saron" },  -- Neck: Barbed Ymirheim Choker
            { itemID = 251157, source = "Nexus-Point Xenas" },  -- Shoulder: Searing Spaulders
            { itemID = 260312, source = "Magister's Terrace" },  -- Cloak: Defiant Defender's Drape
            { itemID = 50272, source = "Pit of Saron" },  -- Chest: Frost Wyrm Ribcage
            { itemID = 151328, source = "Seat of the Triumvirate" },  -- Bracers: Vambraces of Lost Hope
            { itemID = 151332, source = "Seat of the Triumvirate" },  -- Gloves: Voidclaw Gauntlets
            { itemID = 49808, source = "Pit of Saron" },  -- Belt: Bent Gold Belt
            { itemID = 251118, source = "Magister's Terrace" },  -- Legs: Legplates of Lingering Dusk
            { itemID = 251107, source = "Magister's Terrace" },  -- Boots: Oathsworn Stompers
            { itemID = 49812, source = "Pit of Saron" },  -- Ring #1: Purloined Wedding Ring
            { itemID = 251217, source = "Nexus-Point Xenas" },  -- Ring #2: Occlusion of Void
            { itemID = 193701, source = "Algeth'ar Academy" },  -- Trinket #1: Algeth'ar Puzzle Box
            { itemID = 252420, source = "Skyreach" },  -- Trinket #2: Solarflare Prism
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
        ["Pre-Raid BiS"] = {
            { itemID = 251117, source = "Magister's Terrace" },  -- Mainhand Weapon: Whirling Voidcleaver
            { itemID = 251117, source = "Magister's Terrace" },  -- Offhand Weapon: Whirling Voidcleaver
            { itemID = 251098, source = "Windrunner Spire" },  -- Helm: Fletcher's Faded Faceplate
            { itemID = 251234, source = "Voidscar Arena" },  -- Neck: Graft of the Domanaar
            { itemID = 251157, source = "Nexus-Point Xenas" },  -- Shoulder: Searing Spaulders
            { itemID = 260312, source = "Magister's Terrace" },  -- Cloak: Defiant Defender's Drape
            { itemID = 50272, source = "Pit of Saron" },  -- Chest: Frost Wyrm Ribcage
            { itemID = 151328, source = "Seat of the Triumvirate" },  -- Bracers: Vambraces of Lost Hope
            { itemID = 151332, source = "Seat of the Triumvirate" },  -- Gloves: Voidclaw Gauntlets
            { itemID = 49808, source = "Pit of Saron" },  -- Belt: Bent Gold Belt
            { itemID = 251118, source = "Magister's Terrace" },  -- Legs: Legplates of Lingering Dusk
            { itemID = 251107, source = "Magister's Terrace" },  -- Boots: Oathsworn Stompers
            { itemID = 49812, source = "Pit of Saron" },  -- Ring #1: Purloined Wedding Ring
            { itemID = 251217, source = "Nexus-Point Xenas" },  -- Ring #2: Occlusion of Void
            { itemID = 193701, source = "Algeth'ar Academy" },  -- Trinket #1: Algeth'ar Puzzle Box
            { itemID = 252420, source = "Skyreach" },  -- Trinket #2: Solarflare Prism
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
        ["Pre-Raid BiS"] = {
            { itemID = 251098, source = "Windrunner Spire" },  -- Helm: Fletcher's Faded Faceplate
            { itemID = 251173, source = "Den of Nalorakk" },  -- Neck: Yoke of the Charging Bear
            { itemID = 251138, source = "Murder Row" },  -- Shoulder: Cinderfury Shoulderguards
            { itemID = 260312, source = "Magister's Terrace" },  -- Cloak: Defiant Defender's Drape
            { itemID = 251193, source = "The Blinding Vale" },  -- Chest: Taproot Ribs
            { itemID = 251133, source = "Murder Row" },  -- Bracers: Overseer's Vambraces
            { itemID = 251081, source = "Windrunner Spire" },  -- Gloves: Embergrove Grasps
            { itemID = 251144, source = "Den of Nalorakk" },  -- Belt: Autumn's Boon Belt
            { itemID = 251118, source = "Magister's Terrace" },  -- Legs: Legplates of Lingering Dusk
            { itemID = 251169, source = "Maisara Caverns" },  -- Boots: Footwraps of Ill-Fate
            { itemID = 251093, source = "Nexus-Point Xenas" },  -- Ring #1: Omission of Light
            { itemID = 251217, source = "Nexus-Point Xenas" },  -- Ring #2: Occlusion of Void
            { itemID = 250258, source = "Maisara Caverns" },  -- Trinket #1: Vessel of Tortured Souls
            { itemID = 250256, source = "Windrunner Spire" },  -- Trinket #2: Heart of Wind
            { itemID = 251168, source = "Maisara Caverns" },  -- Weapon: Liferipper's Cutlass
            { itemID = 251196, source = "The Blinding Vale" },  -- Shield: Teldrassil's Sacrifice
        },
    },
}
