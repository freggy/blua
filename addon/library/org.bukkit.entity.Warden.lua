---@meta

---@class org.bukkit.entity.Warden: org.bukkit.entity.Monster 
local Warden = {}
---@return int # anger level
function Warden.getAnger() end

---@param entity org.bukkit.entity.Entity target entity
---@return int # anger level
function Warden.getAnger(entity) end

---@return int # highest anger level
function Warden.getHighestAnger() end

---@param entity org.bukkit.entity.Entity target entity
---@param increase int number to increase by
---@return void # 
function Warden.increaseAnger(entity,increase) end

---@param entity org.bukkit.entity.Entity target entity
---@param anger int new anger level
---@return void # 
function Warden.setAnger(entity,anger) end

---@param entity org.bukkit.entity.Entity target entity
---@return void # 
function Warden.clearAnger(entity) end

---@return org.bukkit.entity.LivingEntity # The target {@link LivingEntity} or null
function Warden.getEntityAngryAt() end

---@param location org.bukkit.Location location of the disturbance
---@return void # 
function Warden.setDisturbanceLocation(location) end

---@return org.bukkit.entity.Warden.AngerLevel # The level of anger
function Warden.getAngerLevel() end

