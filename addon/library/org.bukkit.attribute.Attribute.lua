---@meta

---@class org.bukkit.attribute.Attribute
---@field GENERIC_MAX_HEALTH org.bukkit.attribute.Attribute
---@field GENERIC_FOLLOW_RANGE org.bukkit.attribute.Attribute
---@field GENERIC_KNOCKBACK_RESISTANCE org.bukkit.attribute.Attribute
---@field GENERIC_MOVEMENT_SPEED org.bukkit.attribute.Attribute
---@field GENERIC_FLYING_SPEED org.bukkit.attribute.Attribute
---@field GENERIC_ATTACK_DAMAGE org.bukkit.attribute.Attribute
---@field GENERIC_ATTACK_KNOCKBACK org.bukkit.attribute.Attribute
---@field GENERIC_ATTACK_SPEED org.bukkit.attribute.Attribute
---@field GENERIC_ARMOR org.bukkit.attribute.Attribute
---@field GENERIC_ARMOR_TOUGHNESS org.bukkit.attribute.Attribute
---@field GENERIC_FALL_DAMAGE_MULTIPLIER org.bukkit.attribute.Attribute
---@field GENERIC_LUCK org.bukkit.attribute.Attribute
---@field GENERIC_MAX_ABSORPTION org.bukkit.attribute.Attribute
---@field GENERIC_SAFE_FALL_DISTANCE org.bukkit.attribute.Attribute
---@field GENERIC_SCALE org.bukkit.attribute.Attribute
---@field GENERIC_STEP_HEIGHT org.bukkit.attribute.Attribute
---@field GENERIC_GRAVITY org.bukkit.attribute.Attribute
---@field GENERIC_JUMP_STRENGTH org.bukkit.attribute.Attribute
---@field GENERIC_BURNING_TIME org.bukkit.attribute.Attribute
---@field GENERIC_EXPLOSION_KNOCKBACK_RESISTANCE org.bukkit.attribute.Attribute
---@field GENERIC_MOVEMENT_EFFICIENCY org.bukkit.attribute.Attribute
---@field GENERIC_OXYGEN_BONUS org.bukkit.attribute.Attribute
---@field GENERIC_WATER_MOVEMENT_EFFICIENCY org.bukkit.attribute.Attribute
---@field PLAYER_BLOCK_INTERACTION_RANGE org.bukkit.attribute.Attribute
---@field PLAYER_ENTITY_INTERACTION_RANGE org.bukkit.attribute.Attribute
---@field PLAYER_BLOCK_BREAK_SPEED org.bukkit.attribute.Attribute
---@field PLAYER_MINING_EFFICIENCY org.bukkit.attribute.Attribute
---@field PLAYER_SNEAKING_SPEED org.bukkit.attribute.Attribute
---@field PLAYER_SUBMERGED_MINING_SPEED org.bukkit.attribute.Attribute
---@field PLAYER_SWEEPING_DAMAGE_RATIO org.bukkit.attribute.Attribute
---@field ZOMBIE_SPAWN_REINFORCEMENTS org.bukkit.attribute.Attribute
local Attribute = {}
---@return org.bukkit.NamespacedKey # 
function Attribute.getKey() end

---@return java.lang.String # 
function Attribute.getTranslationKey() end

---@return java.lang.String # 
function Attribute.translationKey() end
