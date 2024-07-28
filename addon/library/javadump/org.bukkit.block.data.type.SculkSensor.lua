---@meta

---@class org.bukkit.block.data.type.SculkSensor: org.bukkit.block.data.AnaloguePowerable 
local SculkSensor = {}
---@return org.bukkit.block.data.type.SculkSensor.Phase # the 'sculk_sensor_phase' value
function SculkSensor.getPhase() end

---@param phase org.bukkit.block.data.type.SculkSensor.Phase the new 'sculk_sensor_phase' value
---@return void # 
function SculkSensor.setPhase(phase) end

