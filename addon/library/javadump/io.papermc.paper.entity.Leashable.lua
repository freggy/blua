---@meta

---@class io.papermc.paper.entity.Leashable: org.bukkit.entity.Entity
local Leashable = {}
---@return boolean # whether the entity is leashed
function Leashable.isLeashed(self, ) end

---@return org.bukkit.entity.Entity # the entity holding the leash
function Leashable.getLeashHolder(self, ) end

---@param holder org.bukkit.entity.Entity the entity to leash this entity to, or {@code null} to unleash
---@return boolean # whether the operation was successful
function Leashable.setLeashHolder(self, holder) end

