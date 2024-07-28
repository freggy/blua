---@meta

---@class org.bukkit.inventory.meta.MapMeta: org.bukkit.inventory.meta.ItemMeta 
local MapMeta = {}
---@return boolean # 
function MapMeta.hasMapId() end

---@return int # 
function MapMeta.getMapId() end

---@param id int the map id to set
---@return void # 
function MapMeta.setMapId(id) end

---@return boolean # true if this item has an associated map
function MapMeta.hasMapView() end

---@return org.bukkit.map.MapView # the map view, or null if the item hasMapView(), but this map does not exist on the server
function MapMeta.getMapView() end

---@param map org.bukkit.map.MapView the map to set
---@return void # 
function MapMeta.setMapView(map) end

---@return boolean # true if this map is scaling
function MapMeta.isScaling() end

---@param value boolean true to scale
---@return void # 
function MapMeta.setScaling(value) end

---@return boolean # true if this has a location name
function MapMeta.hasLocationName() end

---@return java.lang.String # the location name that is set
function MapMeta.getLocationName() end

---@param name java.lang.String the name to set
---@return void # 
function MapMeta.setLocationName(name) end

---@return boolean # true if this has a custom map color
function MapMeta.hasColor() end

---@return org.bukkit.Color # the map color that is set
function MapMeta.getColor() end

---@param color org.bukkit.Color the color to set
---@return void # 
function MapMeta.setColor(color) end

---@return org.bukkit.inventory.meta.MapMeta # 
function MapMeta.clone() end

