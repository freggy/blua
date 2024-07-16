---@meta

---@class org.bukkit.map.MapCursor
local MapCursor = {}
---@return byte # The X coordinate.
function MapCursor.getX() end

---@return byte # The Y coordinate.
function MapCursor.getY() end

---@return byte # The facing of the cursor, from 0 to 15.
function MapCursor.getDirection() end

---@return org.bukkit.map.MapCursor.Type # The type (color/style) of the map cursor.
function MapCursor.getType() end

---@return byte # The type (color/style) of the map cursor.
function MapCursor.getRawType() end

---@return boolean # True if visible, false otherwise.
function MapCursor.isVisible() end

---@param x byte The X coordinate.
---@return void # 
function MapCursor.setX(x) end

---@param y byte The Y coordinate.
---@return void # 
function MapCursor.setY(y) end

---@param direction byte The facing of the cursor, from 0 to 15.
---@return void # 
function MapCursor.setDirection(direction) end

---@param type org.bukkit.map.MapCursor.Type The type (color/style) of the map cursor.
---@return void # 
function MapCursor.setType(type) end

---@param type byte The type (color/style) of the map cursor.
---@return void # 
function MapCursor.setRawType(type) end

---@param visible boolean True if visible.
---@return void # 
function MapCursor.setVisible(visible) end

---@return net.kyori.adventure.text.Component # caption
function MapCursor.caption() end

---@param caption net.kyori.adventure.text.Component new caption
---@return void # 
function MapCursor.caption(caption) end

---@return java.lang.String # caption
function MapCursor.getCaption() end

---@param caption java.lang.String new caption
---@return void # 
function MapCursor.setCaption(caption) end

