---@meta

---@class org.bukkit.map.MapView
local MapView = {}
---@return int # The ID of the map.
function MapView.getId() end

---@return boolean # Whether the map is virtual.
function MapView.isVirtual() end

---@return org.bukkit.map.MapView.Scale # The scale of the map.
function MapView.getScale() end

---@param scale org.bukkit.map.MapView.Scale The scale to set.
---@return void # 
function MapView.setScale(scale) end

---@return int # The center X position.
function MapView.getCenterX() end

---@return int # The center Z position.
function MapView.getCenterZ() end

---@param x int The center X position.
---@return void # 
function MapView.setCenterX(x) end

---@param z int The center Z position.
---@return void # 
function MapView.setCenterZ(z) end

---@return org.bukkit.World # The World this map is associated with.
function MapView.getWorld() end

---@param world org.bukkit.World The World to associate this map with.
---@return void # 
function MapView.setWorld(world) end

---@return java.util.List # A {@code List<MapRenderer>} containing each map renderer.
function MapView.getRenderers() end

---@param renderer org.bukkit.map.MapRenderer The MapRenderer to add.
---@return void # 
function MapView.addRenderer(renderer) end

---@param renderer org.bukkit.map.MapRenderer The MapRenderer to remove.
---@return boolean # True if the renderer was successfully removed.
function MapView.removeRenderer(renderer) end

---@return boolean # tracking status
function MapView.isTrackingPosition() end

---@param trackingPosition boolean tracking status
---@return void # 
function MapView.setTrackingPosition(trackingPosition) end

---@return boolean # unlimited tracking state
function MapView.isUnlimitedTracking() end

---@param unlimited boolean tracking state
---@return void # 
function MapView.setUnlimitedTracking(unlimited) end

---@return boolean # lock status
function MapView.isLocked() end

---@param locked boolean status
---@return void # 
function MapView.setLocked(locked) end

