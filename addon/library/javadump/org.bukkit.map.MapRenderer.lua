---@meta

---@class org.bukkit.map.MapRenderer: 
local MapRenderer = {}
---@return boolean # True if contextual, false otherwise.
function MapRenderer.isContextual(self, ) end

---@param map org.bukkit.map.MapView The MapView being initialized.
---@return void # 
function MapRenderer.initialize(self, map) end

---@param map org.bukkit.map.MapView The MapView being rendered to.
---@param canvas org.bukkit.map.MapCanvas The canvas to use for rendering.
---@param player org.bukkit.entity.Player The player who triggered the rendering.
---@return void # 
function MapRenderer.render(self, map,canvas,player) end

