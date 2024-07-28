---@meta

---@class org.bukkit.entity.Tameable: org.bukkit.entity.Animals
local Tameable = {}
---@return boolean # true if this has been tamed
function Tameable.isTamed(self, ) end

---@param tame boolean true if tame
---@return void # 
function Tameable.setTamed(self, tame) end

---@return java.util.UUID # the owners UUID, or null if not owned
function Tameable.getOwnerUniqueId(self, ) end

---@return org.bukkit.entity.AnimalTamer # the owning AnimalTamer, or null if not owned
function Tameable.getOwner(self, ) end

---@param tamer org.bukkit.entity.AnimalTamer the AnimalTamer who should own this
---@return void # 
function Tameable.setOwner(self, tamer) end

