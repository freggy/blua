---@meta

---@class org.bukkit.Color
local Color = {}
---@param alpha int integer from 0-255
---@param red int integer from 0-255
---@param green int integer from 0-255
---@param blue int integer from 0-255
---@return org.bukkit.Color # a new Color object for the alpha, red, green, blue
function Color.fromARGB(alpha,red,green,blue) end

---@param red int integer from 0-255
---@param green int integer from 0-255
---@param blue int integer from 0-255
---@return org.bukkit.Color # a new Color object for the red, green, blue
function Color.fromRGB(red,green,blue) end

---@param blue int integer from 0-255
---@param green int integer from 0-255
---@param red int integer from 0-255
---@return org.bukkit.Color # a new Color object for the red, green, blue
function Color.fromBGR(blue,green,red) end

---@param rgb int the integer storing the red, green, and blue values
---@return org.bukkit.Color # a new color object for specified values
function Color.fromRGB(rgb) end

---@param argb int the integer storing the alpha, red, green, and blue values
---@return org.bukkit.Color # a new color object for specified values
function Color.fromARGB(argb) end

---@param bgr int the integer storing the blue, green, and red values
---@return org.bukkit.Color # a new color object for specified values
function Color.fromBGR(bgr) end

---@return int # alpha component, from 0 to 255
function Color.getAlpha() end

---@param alpha int the alpha component, from 0 to 255
---@return org.bukkit.Color # a new color object with the red component
function Color.setAlpha(alpha) end

---@return int # red component, from 0 to 255
function Color.getRed() end

---@param red int the red component, from 0 to 255
---@return org.bukkit.Color # a new color object with the red component
function Color.setRed(red) end

---@return int # green component, from 0 to 255
function Color.getGreen() end

---@param green int the red component, from 0 to 255
---@return org.bukkit.Color # a new color object with the red component
function Color.setGreen(green) end

---@return int # blue component, from 0 to 255
function Color.getBlue() end

---@param blue int the red component, from 0 to 255
---@return org.bukkit.Color # a new color object with the red component
function Color.setBlue(blue) end

---@return int # An integer representation of this color, as 0xRRGGBB
function Color.asRGB() end

---@return int # An integer representation of this color, as 0xAARRGGBB
function Color.asARGB() end

---@return int # An integer representation of this color, as 0xBBGGRR
function Color.asBGR() end

---@param colors org.bukkit.DyeColor 
---@return org.bukkit.Color # 
function Color.mixDyes(colors) end

---@param colors org.bukkit.Color 
---@return org.bukkit.Color # 
function Color.mixColors(colors) end

---@param o java.lang.Object 
---@return boolean # 
function Color.equals(o) end

---@return int # 
function Color.hashCode() end

---@return java.util.Map # 
function Color.serialize() end

---@param map java.util.Map 
---@return org.bukkit.Color # 
function Color.deserialize(map) end

---@param string java.lang.String 
---@param map java.util.Map 
---@return int # 
function Color.asInt(string,map) end

---@param string java.lang.String 
---@param map java.util.Map 
---@param defaultValue java.lang.Object 
---@return int # 
function Color.asInt(string,map,defaultValue) end

---@return java.lang.String # 
function Color.toString() end

