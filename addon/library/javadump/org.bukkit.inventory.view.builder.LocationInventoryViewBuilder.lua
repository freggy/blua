---@meta

---@class org.bukkit.inventory.view.builder.LocationInventoryViewBuilder: org.bukkit.inventory.view.builder.InventoryViewBuilder
local LocationInventoryViewBuilder = {}
---@return org.bukkit.inventory.view.builder.LocationInventoryViewBuilder # 
function LocationInventoryViewBuilder.copy(self, ) end

---@param title net.kyori.adventure.text.Component 
---@return org.bukkit.inventory.view.builder.LocationInventoryViewBuilder # 
function LocationInventoryViewBuilder.title(self, title) end

---@param checkReachable boolean whether or not to check if the view is "reachable"
---@return org.bukkit.inventory.view.builder.LocationInventoryViewBuilder # this builder
function LocationInventoryViewBuilder.checkReachable(self, checkReachable) end

---@param location org.bukkit.Location the location to bind to this view
---@return org.bukkit.inventory.view.builder.LocationInventoryViewBuilder # this builder
function LocationInventoryViewBuilder.location(self, location) end

