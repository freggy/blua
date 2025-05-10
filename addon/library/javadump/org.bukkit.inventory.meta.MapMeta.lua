---@meta

---@class org.bukkit.inventory.meta.MapMeta: org.bukkit.inventory.meta.ItemMeta
local MapMeta = {}
---@return boolean # true if this has a map ID number.
function MapMeta.hasMapId(self, ) end

---@return int # the map ID that is set
function MapMeta.getMapId(self, ) end

---@param id int the map id to set
---@return void # 
function MapMeta.setMapId(self, id) end

---@return boolean # true if this item has an associated map
function MapMeta.hasMapView(self, ) end

---@return org.bukkit.map.MapView # the map view, or null if the item hasMapView(), but this map does not exist on the server
function MapMeta.getMapView(self, ) end

---@param map org.bukkit.map.MapView the map to set
---@return void # 
function MapMeta.setMapView(self, map) end

---@return boolean # true if this map is scaling
function MapMeta.isScaling(self, ) end

---@param value boolean true to scale
---@return void # 
function MapMeta.setScaling(self, value) end

---@return boolean # true if this has a location name
function MapMeta.hasLocationName(self, ) end

---@return java.lang.String # the location name that is set
function MapMeta.getLocationName(self, ) end

---@param name java.lang.String the name to set
---@return void # 
function MapMeta.setLocationName(self, name) end

---@return boolean # true if this has a custom map color
function MapMeta.hasColor(self, ) end

---@return org.bukkit.Color # the map color that is set
function MapMeta.getColor(self, ) end

---@param color org.bukkit.Color the color to set
---@return void # 
function MapMeta.setColor(self, color) end

---@return org.bukkit.inventory.meta.MapMeta # 
function MapMeta.clone(self, ) end

