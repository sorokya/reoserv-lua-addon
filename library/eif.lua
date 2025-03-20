--- Represents an item record in an Endless Item File.
-- @classmod EifRecord
-- @field name string The name of the item.
-- @field graphic_id integer The item's graphic ID.
-- @field type ItemType The item's type.
-- @field subtype ItemSubtype The item's subtype.
-- @field special ItemSpecial The item's special rarity type.
-- @field hp integer The item's HP bonus.
-- @field tp integer The item's TP bonus.
-- @field min_damage integer The minimum damage of the item.
-- @field max_damage integer The maximum damage of the item.
-- @field accuracy integer The item's accuracy stat.
-- @field evade integer The item's evasion stat.
-- @field armor integer The item's armor value.
-- @field return_damage integer The amount of damage returned when hit.
-- @field str integer The item's strength stat.
-- @field intl integer The item's intelligence stat.
-- @field wis integer The item's wisdom stat.
-- @field agi integer The item's agility stat.
-- @field con integer The item's constitution stat.
-- @field cha integer The item's charisma stat.
-- @field light_resistance integer The item's light resistance stat.
-- @field dark_resistance integer The item's dark resistance stat.
-- @field earth_resistance integer The item's earth resistance stat.
-- @field air_resistance integer The item's air resistance stat.
-- @field water_resistance integer The item's water resistance stat.
-- @field fire_resistance integer The item's fire resistance stat.
-- @field spec1 integer Special field (varies based on item type).
-- @field spec2 integer Special field (varies based on item type).
-- @field spec3 integer Special field (varies based on item type).
-- @field level_requirement integer The level required to use this item.
-- @field class_requirement integer The class restriction on this item.
-- @field str_requirement integer Strength requirement.
-- @field int_requirement integer Intelligence requirement.
-- @field wis_requirement integer Wisdom requirement.
-- @field agi_requirement integer Agility requirement.
-- @field con_requirement integer Constitution requirement.
-- @field cha_requirement integer Charisma requirement.
-- @field element Element The element type of this item.
-- @field element_damage integer Elemental damage dealt by this item.
-- @field weight integer The weight of the item.
-- @field size ItemSize The size of the item.

--- Enumeration of item types.
-- @enum ItemType
ItemType = {
  General = 0,      -- General items
  Reserved1 = 1,    -- Reserved
  Currency = 2,     -- Currency items
  Heal = 3,         -- Healing items
  Teleport = 4,     -- Teleportation items
  Reserved5 = 5,    -- Reserved
  ExpReward = 6,    -- Experience reward items
  Reserved7 = 7,    -- Reserved
  Reserved8 = 8,    -- Reserved
  Key = 9,          -- Key items
  Weapon = 10,      -- Weapons
  Shield = 11,      -- Shields
  Armor = 12,       -- Armor pieces
  Hat = 13,         -- Hats
  Boots = 14,       -- Boots
  Gloves = 15,      -- Gloves
  Accessory = 16,   -- Accessories
  Belt = 17,        -- Belts
  Necklace = 18,    -- Necklaces
  Ring = 19,        -- Rings
  Armlet = 20,      -- Armlets
  Bracer = 21,      -- Bracers
  Alcohol = 22,     -- Alcoholic items
  EffectPotion = 23, -- Effect potions
  HairDye = 24,     -- Hair dye items
  CureCurse = 25,   -- Curse-removal items
  Reserved26 = 26,  -- Reserved
  Reserved27 = 27,  -- Reserved
  Reserved28 = 28,  -- Reserved
  Reserved29 = 29,  -- Reserved
}

--- Enumeration of item subtypes.
-- @enum ItemSubtype
ItemSubtype = {
  None = 0,     -- No subtype
  Ranged = 1,   -- Ranged weapons
  Arrows = 2,   -- Arrows
  Wings = 3,    -- Wings
  Reserved4 = 4, -- Reserved
}

--- Enumeration of special item rarities.
-- @enum ItemSpecial
ItemSpecial = {
  Normal = 0,   -- Normal item
  Rare = 1,     -- Rare item
  Legendary = 2, -- Legendary item
  Unique = 3,   -- Unique item
  Lore = 4,     -- Lore-bound item
  Cursed = 5,   -- Cursed item
}

--- Enumeration of item sizes.
-- @enum ItemSize
ItemSize = {
  Size1x1 = 0, -- 1x1 item
  Size1x2 = 1, -- 1x2 item
  Size1x3 = 2, -- 1x3 item
  Size1x4 = 3, -- 1x4 item
  Size2x1 = 4, -- 2x1 item
  Size2x2 = 5, -- 2x2 item
  Size2x3 = 6, -- 2x3 item
  Size2x4 = 7, -- 2x4 item
}
