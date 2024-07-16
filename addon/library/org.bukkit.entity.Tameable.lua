---@meta

---@class org.bukkit.entity.Tameable: org.bukkit.entity.Animals 
local Tameable = {}
---@return boolean # true if this has been tamed
function Tameable.isTamed() end

---@param tame boolean true if tame
---@return void # 
function Tameable.setTamed(tame) end

---@return java.util.UUID # the owners UUID, or null if not owned
function Tameable.getOwnerUniqueId() end

---@return org.bukkit.entity.AnimalTamer # the owning AnimalTamer, or null if not owned
function Tameable.getOwner() end

---@param tamer org.bukkit.entity.AnimalTamer the AnimalTamer who should own this
---@return void # 
function Tameable.setOwner(tamer) end

