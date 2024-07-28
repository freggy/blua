---@meta

---@class org.bukkit.util.noise.SimplexNoiseGenerator: org.bukkit.util.noise.PerlinNoiseGenerator
local SimplexNoiseGenerator = {}
---@param g int[] 
---@param x double 
---@param y double 
---@return double # 
function SimplexNoiseGenerator.dot(self, g,x,y) end

---@param g int[] 
---@param x double 
---@param y double 
---@param z double 
---@return double # 
function SimplexNoiseGenerator.dot(self, g,x,y,z) end

---@param g int[] 
---@param x double 
---@param y double 
---@param z double 
---@param w double 
---@return double # 
function SimplexNoiseGenerator.dot(self, g,x,y,z,w) end

---@param xin double X coordinate
---@return double # Noise at given location, from range -1 to 1
function SimplexNoiseGenerator.getNoise(self, xin) end

---@param xin double X coordinate
---@param yin double Y coordinate
---@return double # Noise at given location, from range -1 to 1
function SimplexNoiseGenerator.getNoise(self, xin,yin) end

---@param xin double X coordinate
---@param yin double Y coordinate
---@param zin double Z coordinate
---@return double # Noise at given location, from range -1 to 1
function SimplexNoiseGenerator.getNoise(self, xin,yin,zin) end

---@param x double X coordinate
---@param y double Y coordinate
---@param z double Z coordinate
---@param w double W coordinate
---@return double # Noise at given location, from range -1 to 1
function SimplexNoiseGenerator.getNoise(self, x,y,z,w) end

---@param xin double 
---@param yin double 
---@param zin double 
---@return double # 
function SimplexNoiseGenerator.noise(self, xin,yin,zin) end

---@param xin double 
---@param yin double 
---@return double # 
function SimplexNoiseGenerator.noise(self, xin,yin) end

---@param x double X coordinate
---@param y double Y coordinate
---@param z double Z coordinate
---@param w double W coordinate
---@return double # Noise at given location, from range -1 to 1
function SimplexNoiseGenerator.noise(self, x,y,z,w) end

---@return org.bukkit.util.noise.SimplexNoiseGenerator # Singleton
function SimplexNoiseGenerator.getInstance(self, ) end

