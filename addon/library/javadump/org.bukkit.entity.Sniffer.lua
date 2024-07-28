---@meta

---@class org.bukkit.entity.Sniffer: org.bukkit.entity.Animals
local Sniffer = {}
---@return java.util.Collection # a collection of locations
function Sniffer.getExploredLocations(self, ) end

---@param location org.bukkit.Location the location to remove
---@return void # 
function Sniffer.removeExploredLocation(self, location) end

---@param location org.bukkit.Location the location to add
---@return void # 
function Sniffer.addExploredLocation(self, location) end

---@return org.bukkit.entity.Sniffer.State # the state of the sniffer
function Sniffer.getState(self, ) end

---@param state org.bukkit.entity.Sniffer.State the new state
---@return void # 
function Sniffer.setState(self, state) end

---@return org.bukkit.Location # a {@link Location} if found or null
function Sniffer.findPossibleDigLocation(self, ) end

---@return boolean # {@code true} if can dig or {@code false} otherwise
function Sniffer.canDig(self, ) end

