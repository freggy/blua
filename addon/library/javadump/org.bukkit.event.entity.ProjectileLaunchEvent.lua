---@meta

---@class org.bukkit.event.entity.ProjectileLaunchEvent: org.bukkit.event.entity.EntitySpawnEvent
local ProjectileLaunchEvent = {}
---@return boolean # 
function ProjectileLaunchEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function ProjectileLaunchEvent.setCancelled(self, cancel) end

---@return org.bukkit.entity.Projectile # 
function ProjectileLaunchEvent.getEntity(self, ) end

