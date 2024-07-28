---@meta

---@class org.bukkit.map.MapView: 
local MapView = {}
---@return int # The ID of the map.
function MapView.getId(self, ) end

---@return boolean # Whether the map is virtual.
function MapView.isVirtual(self, ) end

---@return org.bukkit.map.MapView.Scale # The scale of the map.
function MapView.getScale(self, ) end

---@param scale org.bukkit.map.MapView.Scale The scale to set.
---@return void # 
function MapView.setScale(self, scale) end

---@return int # The center X position.
function MapView.getCenterX(self, ) end

---@return int # The center Z position.
function MapView.getCenterZ(self, ) end

---@param x int The center X position.
---@return void # 
function MapView.setCenterX(self, x) end

---@param z int The center Z position.
---@return void # 
function MapView.setCenterZ(self, z) end

---@return org.bukkit.World # The World this map is associated with.
function MapView.getWorld(self, ) end

---@param world org.bukkit.World The World to associate this map with.
---@return void # 
function MapView.setWorld(self, world) end

---@return java.util.List # A {@code List<MapRenderer>} containing each map renderer.
function MapView.getRenderers(self, ) end

---@param renderer org.bukkit.map.MapRenderer The MapRenderer to add.
---@return void # 
function MapView.addRenderer(self, renderer) end

---@param renderer org.bukkit.map.MapRenderer The MapRenderer to remove.
---@return boolean # True if the renderer was successfully removed.
function MapView.removeRenderer(self, renderer) end

---@return boolean # tracking status
function MapView.isTrackingPosition(self, ) end

---@param trackingPosition boolean tracking status
---@return void # 
function MapView.setTrackingPosition(self, trackingPosition) end

---@return boolean # unlimited tracking state
function MapView.isUnlimitedTracking(self, ) end

---@param unlimited boolean tracking state
---@return void # 
function MapView.setUnlimitedTracking(self, unlimited) end

---@return boolean # lock status
function MapView.isLocked(self, ) end

---@param locked boolean status
---@return void # 
function MapView.setLocked(self, locked) end

