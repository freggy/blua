---@meta

---@class org.bukkit.event.entity.EntityPoseChangeEvent: org.bukkit.event.entity.EntityEvent
local EntityPoseChangeEvent = {}
---@return org.bukkit.entity.Pose # the new pose
function EntityPoseChangeEvent.getPose(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityPoseChangeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityPoseChangeEvent.getHandlerList(self, ) end

