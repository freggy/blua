---@meta

---@class org.bukkit.block.SculkSensor: org.bukkit.block.TileState 
local SculkSensor = {}
---@return int # frequency between 0-15.
function SculkSensor.getLastVibrationFrequency() end

---@param lastVibrationFrequency int frequency between 0-15.
---@return void # 
function SculkSensor.setLastVibrationFrequency(lastVibrationFrequency) end

---@return int # the range (defaults to 8)
function SculkSensor.getListenerRange() end

---@param range int the range (must be greater than 0)
---@return void # 
function SculkSensor.setListenerRange(range) end

