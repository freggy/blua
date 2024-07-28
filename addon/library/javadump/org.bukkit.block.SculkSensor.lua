---@meta

---@class org.bukkit.block.SculkSensor: org.bukkit.block.TileState
local SculkSensor = {}
---@return int # frequency between 0-15.
function SculkSensor.getLastVibrationFrequency(self, ) end

---@param lastVibrationFrequency int frequency between 0-15.
---@return void # 
function SculkSensor.setLastVibrationFrequency(self, lastVibrationFrequency) end

---@return int # the range (defaults to 8)
function SculkSensor.getListenerRange(self, ) end

---@param range int the range (must be greater than 0)
---@return void # 
function SculkSensor.setListenerRange(self, range) end

