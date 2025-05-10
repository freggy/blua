---@meta

---@class org.bukkit.EntityEffect
---@field ARROW_PARTICLES org.bukkit.EntityEffect
---@field RABBIT_JUMP org.bukkit.EntityEffect
---@field RESET_SPAWNER_MINECART_DELAY org.bukkit.EntityEffect
---@field HURT org.bukkit.EntityEffect
---@field DEATH org.bukkit.EntityEffect
---@field EGG_BREAK org.bukkit.EntityEffect
---@field SNOWBALL_BREAK org.bukkit.EntityEffect
---@field PROJECTILE_CRACK org.bukkit.EntityEffect
---@field ENTITY_DEATH org.bukkit.EntityEffect
---@field FANG_ATTACK org.bukkit.EntityEffect
---@field HOGLIN_ATTACK org.bukkit.EntityEffect
---@field IRON_GOLEN_ATTACK org.bukkit.EntityEffect
---@field RAVAGER_ATTACK org.bukkit.EntityEffect
---@field WARDEN_ATTACK org.bukkit.EntityEffect
---@field ZOGLIN_ATTACK org.bukkit.EntityEffect
---@field ENTITY_ATTACK org.bukkit.EntityEffect
---@field WOLF_SMOKE org.bukkit.EntityEffect
---@field WOLF_HEARTS org.bukkit.EntityEffect
---@field TAMING_FAILED org.bukkit.EntityEffect
---@field TAMING_SUCCEEDED org.bukkit.EntityEffect
---@field WOLF_SHAKE org.bukkit.EntityEffect
---@field SHEEP_EAT org.bukkit.EntityEffect
---@field SHEEP_EAT_GRASS org.bukkit.EntityEffect
---@field TNT_MINECART_IGNITE org.bukkit.EntityEffect
---@field IRON_GOLEM_ROSE org.bukkit.EntityEffect
---@field VILLAGER_HEART org.bukkit.EntityEffect
---@field VILLAGER_ANGRY org.bukkit.EntityEffect
---@field VILLAGER_HAPPY org.bukkit.EntityEffect
---@field WITCH_MAGIC org.bukkit.EntityEffect
---@field ZOMBIE_TRANSFORM org.bukkit.EntityEffect
---@field FIREWORK_EXPLODE org.bukkit.EntityEffect
---@field LOVE_HEARTS org.bukkit.EntityEffect
---@field SQUID_ROTATE org.bukkit.EntityEffect
---@field ENTITY_POOF org.bukkit.EntityEffect
---@field GUARDIAN_TARGET org.bukkit.EntityEffect
---@field SHIELD_BLOCK org.bukkit.EntityEffect
---@field SHIELD_BREAK org.bukkit.EntityEffect
---@field ARMOR_STAND_HIT org.bukkit.EntityEffect
---@field THORNS_HURT org.bukkit.EntityEffect
---@field IRON_GOLEM_SHEATH org.bukkit.EntityEffect
---@field TOTEM_RESURRECT org.bukkit.EntityEffect
---@field PROTECTED_FROM_DEATH org.bukkit.EntityEffect
---@field HURT_DROWN org.bukkit.EntityEffect
---@field HURT_EXPLOSION org.bukkit.EntityEffect
---@field DOLPHIN_FED org.bukkit.EntityEffect
---@field RAVAGER_STUNNED org.bukkit.EntityEffect
---@field CAT_TAME_FAIL org.bukkit.EntityEffect
---@field CAT_TAME_SUCCESS org.bukkit.EntityEffect
---@field TRUSTING_FAILED org.bukkit.EntityEffect
---@field TRUSTING_SUCCEEDED org.bukkit.EntityEffect
---@field VILLAGER_SPLASH org.bukkit.EntityEffect
---@field PLAYER_BAD_OMEN_RAID org.bukkit.EntityEffect
---@field HURT_BERRY_BUSH org.bukkit.EntityEffect
---@field FOX_CHEW org.bukkit.EntityEffect
---@field TELEPORT_ENDER org.bukkit.EntityEffect
---@field BREAK_EQUIPMENT_MAIN_HAND org.bukkit.EntityEffect
---@field BREAK_EQUIPMENT_OFF_HAND org.bukkit.EntityEffect
---@field BREAK_EQUIPMENT_HELMET org.bukkit.EntityEffect
---@field BREAK_EQUIPMENT_CHESTPLATE org.bukkit.EntityEffect
---@field BREAK_EQUIPMENT_LEGGINGS org.bukkit.EntityEffect
---@field BREAK_EQUIPMENT_BOOTS org.bukkit.EntityEffect
---@field HONEY_BLOCK_SLIDE_PARTICLES org.bukkit.EntityEffect
---@field HONEY_BLOCK_FALL_PARTICLES org.bukkit.EntityEffect
---@field SWAP_HAND_ITEMS org.bukkit.EntityEffect
---@field WOLF_SHAKE_STOP org.bukkit.EntityEffect
---@field GOAT_LOWER_HEAD org.bukkit.EntityEffect
---@field GOAT_RAISE_HEAD org.bukkit.EntityEffect
---@field SPAWN_DEATH_SMOKE org.bukkit.EntityEffect
---@field WARDEN_TENDRIL_SHAKE org.bukkit.EntityEffect
---@field WARDEN_SONIC_ATTACK org.bukkit.EntityEffect
---@field SNIFFER_DIG org.bukkit.EntityEffect
---@field ARMADILLO_PEEK org.bukkit.EntityEffect
---@field BODY_BREAK org.bukkit.EntityEffect
---@field BREAK_EQUIPMENT_BODY org.bukkit.EntityEffect
---@field SHAKE org.bukkit.EntityEffect
---@field DROWN_PARTICLES org.bukkit.EntityEffect
---@field BREAK_EQUIPMENT_SADDLE org.bukkit.EntityEffect
local EntityEffect = {}
---@return byte # the data value
function EntityEffect.getData() end

---@return java.lang.Class # applicable class
function EntityEffect.getApplicable() end

---@return java.util.Set # the applicable classes
function EntityEffect.getApplicableClasses() end

---@param entity org.bukkit.entity.Entity the entity to check
---@return boolean # {@code true} if applicable
function EntityEffect.isApplicableTo(entity) end

---@param clazz java.lang.Class the entity class to check
---@return boolean # {@code true} if applicable
function EntityEffect.isApplicableTo(clazz) end
