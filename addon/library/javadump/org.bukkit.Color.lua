---@meta

---@class org.bukkit.Color: 
local Color = {}
---@param alpha int integer from 0-255
---@param red int integer from 0-255
---@param green int integer from 0-255
---@param blue int integer from 0-255
---@return org.bukkit.Color # a new Color object for the alpha, red, green, blue
function Color.fromARGB(self, alpha,red,green,blue) end

---@param red int integer from 0-255
---@param green int integer from 0-255
---@param blue int integer from 0-255
---@return org.bukkit.Color # a new Color object for the red, green, blue
function Color.fromRGB(self, red,green,blue) end

---@param blue int integer from 0-255
---@param green int integer from 0-255
---@param red int integer from 0-255
---@return org.bukkit.Color # a new Color object for the red, green, blue
function Color.fromBGR(self, blue,green,red) end

---@param rgb int the integer storing the red, green, and blue values
---@return org.bukkit.Color # a new color object for specified values
function Color.fromRGB(self, rgb) end

---@param argb int the integer storing the alpha, red, green, and blue values
---@return org.bukkit.Color # a new color object for specified values
function Color.fromARGB(self, argb) end

---@param bgr int the integer storing the blue, green, and red values
---@return org.bukkit.Color # a new color object for specified values
function Color.fromBGR(self, bgr) end

---@return int # alpha component, from 0 to 255
function Color.getAlpha(self, ) end

---@param alpha int the alpha component, from 0 to 255
---@return org.bukkit.Color # a new color object with the red component
function Color.setAlpha(self, alpha) end

---@return int # red component, from 0 to 255
function Color.getRed(self, ) end

---@param red int the red component, from 0 to 255
---@return org.bukkit.Color # a new color object with the red component
function Color.setRed(self, red) end

---@return int # green component, from 0 to 255
function Color.getGreen(self, ) end

---@param green int the red component, from 0 to 255
---@return org.bukkit.Color # a new color object with the red component
function Color.setGreen(self, green) end

---@return int # blue component, from 0 to 255
function Color.getBlue(self, ) end

---@param blue int the red component, from 0 to 255
---@return org.bukkit.Color # a new color object with the red component
function Color.setBlue(self, blue) end

---@return int # An integer representation of this color, as 0xRRGGBB
function Color.asRGB(self, ) end

---@return int # An integer representation of this color, as 0xAARRGGBB
function Color.asARGB(self, ) end

---@return int # An integer representation of this color, as 0xBBGGRR
function Color.asBGR(self, ) end

---@param colors org.bukkit.DyeColor 
---@return org.bukkit.Color # 
function Color.mixDyes(self, colors) end

---@param colors org.bukkit.Color 
---@return org.bukkit.Color # 
function Color.mixColors(self, colors) end

---@param o java.lang.Object 
---@return boolean # 
function Color.equals(self, o) end

---@return int # 
function Color.hashCode(self, ) end

---@return java.util.Map # 
function Color.serialize(self, ) end

---@param map java.util.Map 
---@return org.bukkit.Color # 
function Color.deserialize(self, map) end

---@param string java.lang.String 
---@param map java.util.Map 
---@return int # 
function Color.asInt(self, string,map) end

---@param string java.lang.String 
---@param map java.util.Map 
---@param defaultValue java.lang.Object 
---@return int # 
function Color.asInt(self, string,map,defaultValue) end

---@return java.lang.String # 
function Color.toString(self, ) end

