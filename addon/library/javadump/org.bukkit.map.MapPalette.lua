---@meta

---@class org.bukkit.map.MapPalette: 
local MapPalette = {}
---@param c1 java.awt.Color 
---@param c2 java.awt.Color 
---@return double # 
function MapPalette.getDistance(self, c1,c2) end

---@param image java.awt.Image The image to resize.
---@return java.awt.image.BufferedImage # The resized image.
function MapPalette.resizeImage(self, image) end

---@param image java.awt.Image The image to convert.
---@return byte[] # A byte[] containing the pixels of the image.
function MapPalette.imageToBytes(self, image) end

---@param r int The red component of the color.
---@param g int The green component of the color.
---@param b int The blue component of the color.
---@return byte # The index in the palette.
function MapPalette.matchColor(self, r,g,b) end

---@param color java.awt.Color The Color to match.
---@return byte # The index in the palette.
function MapPalette.matchColor(self, color) end

---@param index byte The index in the palette.
---@return java.awt.Color # The Color of the palette entry.
function MapPalette.getColor(self, index) end

---@param mapColorCache org.bukkit.map.MapPalette.MapColorCache The map color cache to set
---@return void # 
function MapPalette.setMapColorCache(self, mapColorCache) end

