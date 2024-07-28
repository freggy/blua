---@meta

---@class org.bukkit.map.MapCanvas: 
local MapCanvas = {}
---@return org.bukkit.map.MapView # The MapView this canvas is attached to.
function MapCanvas.getMapView(self, ) end

---@return org.bukkit.map.MapCursorCollection # The MapCursorCollection associated with this canvas.
function MapCanvas.getCursors(self, ) end

---@param cursors org.bukkit.map.MapCursorCollection The MapCursorCollection to associate with this canvas.
---@return void # 
function MapCanvas.setCursors(self, cursors) end

---@param x int The x coordinate, from 0 to 127.
---@param y int The y coordinate, from 0 to 127.
---@param color java.awt.Color The color.
---@return void # 
function MapCanvas.setPixelColor(self, x,y,color) end

---@param x int The x coordinate, from 0 to 127.
---@param y int The y coordinate, from 0 to 127.
---@return java.awt.Color # The color, or null if no color is set.
function MapCanvas.getPixelColor(self, x,y) end

---@param x int The x coordinate, from 0 to 127.
---@param y int The y coordinate, from 0 to 127.
---@return java.awt.Color # The color.
function MapCanvas.getBasePixelColor(self, x,y) end

---@param x int The x coordinate, from 0 to 127.
---@param y int The y coordinate, from 0 to 127.
---@param color byte The color. See {@link MapPalette}.
---@return void # 
function MapCanvas.setPixel(self, x,y,color) end

---@param x int The x coordinate, from 0 to 127.
---@param y int The y coordinate, from 0 to 127.
---@return byte # The color. See {@link MapPalette}.
function MapCanvas.getPixel(self, x,y) end

---@param x int The x coordinate, from 0 to 127.
---@param y int The y coordinate, from 0 to 127.
---@return byte # The color. See {@link MapPalette}.
function MapCanvas.getBasePixel(self, x,y) end

---@param x int The x coordinate of the image.
---@param y int The y coordinate of the image.
---@param image java.awt.Image The Image to draw.
---@return void # 
function MapCanvas.drawImage(self, x,y,image) end

---@param x int The column to start rendering on.
---@param y int The row to start rendering on.
---@param font org.bukkit.map.MapFont The font to use.
---@param text java.lang.String The formatted text to render.
---@return void # 
function MapCanvas.drawText(self, x,y,font,text) end

