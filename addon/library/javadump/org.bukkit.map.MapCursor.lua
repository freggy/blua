---@meta

---@class org.bukkit.map.MapCursor: 
local MapCursor = {}
---@return byte # The X coordinate.
function MapCursor.getX(self, ) end

---@return byte # The Y coordinate.
function MapCursor.getY(self, ) end

---@return byte # The facing of the cursor, from 0 to 15.
function MapCursor.getDirection(self, ) end

---@return org.bukkit.map.MapCursor.Type # The type (color/style) of the map cursor.
function MapCursor.getType(self, ) end

---@return byte # The type (color/style) of the map cursor.
function MapCursor.getRawType(self, ) end

---@return boolean # True if visible, false otherwise.
function MapCursor.isVisible(self, ) end

---@param x byte The X coordinate.
---@return void # 
function MapCursor.setX(self, x) end

---@param y byte The Y coordinate.
---@return void # 
function MapCursor.setY(self, y) end

---@param direction byte The facing of the cursor, from 0 to 15.
---@return void # 
function MapCursor.setDirection(self, direction) end

---@param type org.bukkit.map.MapCursor.Type The type (color/style) of the map cursor.
---@return void # 
function MapCursor.setType(self, type) end

---@param type byte The type (color/style) of the map cursor.
---@return void # 
function MapCursor.setRawType(self, type) end

---@param visible boolean True if visible.
---@return void # 
function MapCursor.setVisible(self, visible) end

---@return net.kyori.adventure.text.Component # caption
function MapCursor.caption(self, ) end

---@param caption net.kyori.adventure.text.Component new caption
---@return void # 
function MapCursor.caption(self, caption) end

---@return java.lang.String # caption
function MapCursor.getCaption(self, ) end

---@param caption java.lang.String new caption
---@return void # 
function MapCursor.setCaption(self, caption) end

