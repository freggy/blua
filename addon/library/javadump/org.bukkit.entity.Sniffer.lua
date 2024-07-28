---@meta

---@class org.bukkit.entity.Sniffer: org.bukkit.entity.Animals 
local Sniffer = {}
---@return java.util.Collection # a collection of locations
function Sniffer.getExploredLocations() end

---@param location org.bukkit.Location the location to remove
---@return void # 
function Sniffer.removeExploredLocation(location) end

---@param location org.bukkit.Location the location to add
---@return void # 
function Sniffer.addExploredLocation(location) end

---@return org.bukkit.entity.Sniffer.State # the state of the sniffer
function Sniffer.getState() end

---@param state org.bukkit.entity.Sniffer.State the new state
---@return void # 
function Sniffer.setState(state) end

---@return org.bukkit.Location # a {@link Location} if found or null
function Sniffer.findPossibleDigLocation() end

---@return boolean # {@code true} if can dig or {@code false} otherwise
function Sniffer.canDig() end

