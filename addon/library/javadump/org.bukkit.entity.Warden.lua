---@meta

---@class org.bukkit.entity.Warden: org.bukkit.entity.Monster
local Warden = {}
---@return int # anger level
function Warden.getAnger(self, ) end

---@param entity org.bukkit.entity.Entity target entity
---@return int # anger level
function Warden.getAnger(self, entity) end

---@return int # highest anger level
function Warden.getHighestAnger(self, ) end

---@param entity org.bukkit.entity.Entity target entity
---@param increase int number to increase by
---@return void # 
function Warden.increaseAnger(self, entity,increase) end

---@param entity org.bukkit.entity.Entity target entity
---@param anger int new anger level
---@return void # 
function Warden.setAnger(self, entity,anger) end

---@param entity org.bukkit.entity.Entity target entity
---@return void # 
function Warden.clearAnger(self, entity) end

---@return org.bukkit.entity.LivingEntity # The target {@link LivingEntity} or null
function Warden.getEntityAngryAt(self, ) end

---@param location org.bukkit.Location location of the disturbance
---@return void # 
function Warden.setDisturbanceLocation(self, location) end

---@return org.bukkit.entity.Warden.AngerLevel # The level of anger
function Warden.getAngerLevel(self, ) end

