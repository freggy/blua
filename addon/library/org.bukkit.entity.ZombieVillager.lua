---@meta

---@class org.bukkit.entity.ZombieVillager: org.bukkit.entity.Zombie 
local ZombieVillager = {}
---@param profession org.bukkit.entity.Villager.Profession 
---@return void # 
function ZombieVillager.setVillagerProfession(profession) end

---@return org.bukkit.entity.Villager.Profession # the profession
function ZombieVillager.getVillagerProfession() end

---@return org.bukkit.entity.Villager.Type # Current type.
function ZombieVillager.getVillagerType() end

---@param type org.bukkit.entity.Villager.Type New type.
---@return void # 
function ZombieVillager.setVillagerType(type) end

---@return boolean # conversion status
function ZombieVillager.isConverting() end

---@return int # conversion time
function ZombieVillager.getConversionTime() end

---@param time int new conversion time
---@return void # 
function ZombieVillager.setConversionTime(time) end

---@return org.bukkit.OfflinePlayer # the player, or <code>null</code> if the player is unknown or the entity isn't converting currently
function ZombieVillager.getConversionPlayer() end

---@param conversionPlayer org.bukkit.OfflinePlayer the player
---@return void # 
function ZombieVillager.setConversionPlayer(conversionPlayer) end

---@param time int new conversion time
---@param broadcastEntityEvent boolean whether this conversion time mutation should broadcast the                             org.bukkit.{@link org.bukkit.EntityEffect#ZOMBIE_TRANSFORM} entity event to the                             world. If false, no entity event is published, preventing for example the                             org.bukkit.{@link org.bukkit.Sound#ENTITY_ZOMBIE_VILLAGER_CURE} from playing.
---@return void # 
function ZombieVillager.setConversionTime(time,broadcastEntityEvent) end

