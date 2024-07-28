---@meta

---@class org.bukkit.Vibration: 
local Vibration = {}
---@return org.bukkit.Location # origin
function Vibration.getOrigin(self, ) end

---@return org.bukkit.Vibration.Destination # destination
function Vibration.getDestination(self, ) end

---@return int # arrival time
function Vibration.getArrivalTime(self, ) end

