---@meta

---@class org.bukkit.map.MapCursorCollection
local MapCursorCollection = {}
---@return int # The size of this collection.
function MapCursorCollection.size() end

---@param index int The index of the cursor.
---@return org.bukkit.map.MapCursor # The MapCursor.
function MapCursorCollection.getCursor(index) end

---@param cursor org.bukkit.map.MapCursor The MapCursor to remove.
---@return boolean # Whether the cursor was removed successfully.
function MapCursorCollection.removeCursor(cursor) end

---@param cursor org.bukkit.map.MapCursor The MapCursor to add.
---@return org.bukkit.map.MapCursor # The MapCursor that was passed.
function MapCursorCollection.addCursor(cursor) end

---@param x int The x coordinate, from -128 to 127.
---@param y int The y coordinate, from -128 to 127.
---@param direction byte The facing of the cursor, from 0 to 15.
---@return org.bukkit.map.MapCursor # The newly added MapCursor.
function MapCursorCollection.addCursor(x,y,direction) end

---@param x int The x coordinate, from -128 to 127.
---@param y int The y coordinate, from -128 to 127.
---@param direction byte The facing of the cursor, from 0 to 15.
---@param type byte The type (color/style) of the map cursor.
---@return org.bukkit.map.MapCursor # The newly added MapCursor.
function MapCursorCollection.addCursor(x,y,direction,type) end

---@param x int The x coordinate, from -128 to 127.
---@param y int The y coordinate, from -128 to 127.
---@param direction byte The facing of the cursor, from 0 to 15.
---@param type byte The type (color/style) of the map cursor.
---@param visible boolean Whether the cursor is visible.
---@return org.bukkit.map.MapCursor # The newly added MapCursor.
function MapCursorCollection.addCursor(x,y,direction,type,visible) end

---@param x int The x coordinate, from -128 to 127.
---@param y int The y coordinate, from -128 to 127.
---@param direction byte The facing of the cursor, from 0 to 15.
---@param type byte The type (color/style) of the map cursor.
---@param visible boolean Whether the cursor is visible.
---@param caption java.lang.String banner caption
---@return org.bukkit.map.MapCursor # The newly added MapCursor.
function MapCursorCollection.addCursor(x,y,direction,type,visible,caption) end

---@param x int The x coordinate, from -128 to 127.
---@param y int The y coordinate, from -128 to 127.
---@param direction byte The facing of the cursor, from 0 to 15.
---@param type byte The type (color/style) of the map cursor.
---@param visible boolean Whether the cursor is visible.
---@param caption net.kyori.adventure.text.Component banner caption
---@return org.bukkit.map.MapCursor # The newly added MapCursor.
function MapCursorCollection.addCursor(x,y,direction,type,visible,caption) end

