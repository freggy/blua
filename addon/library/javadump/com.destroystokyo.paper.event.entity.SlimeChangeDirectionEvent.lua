---@meta

---@class com.destroystokyo.paper.event.entity.SlimeChangeDirectionEvent: com.destroystokyo.paper.event.entity.SlimePathfindEvent 
local SlimeChangeDirectionEvent = {}
---@return float # Chosen yaw
function SlimeChangeDirectionEvent.getNewYaw() end

---@param yaw float Chosen yaw
---@return void # 
function SlimeChangeDirectionEvent.setNewYaw(yaw) end

