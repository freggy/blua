---@meta

---@class org.bukkit.util.noise.PerlinNoiseGenerator: org.bukkit.util.noise.NoiseGenerator 
local PerlinNoiseGenerator = {}
---@param x double X coordinate
---@return double # Noise at given location, from range -1 to 1
function PerlinNoiseGenerator.getNoise(x) end

---@param x double X coordinate
---@param y double Y coordinate
---@return double # Noise at given location, from range -1 to 1
function PerlinNoiseGenerator.getNoise(x,y) end

---@param x double X coordinate
---@param y double Y coordinate
---@param z double Z coordinate
---@return double # Noise at given location, from range -1 to 1
function PerlinNoiseGenerator.getNoise(x,y,z) end

---@return org.bukkit.util.noise.PerlinNoiseGenerator # Singleton
function PerlinNoiseGenerator.getInstance() end

---@param x double 
---@param y double 
---@param z double 
---@return double # 
function PerlinNoiseGenerator.noise(x,y,z) end

---@param x double X-coordinate
---@param octaves int Number of octaves to use
---@param frequency double How much to alter the frequency by each octave
---@param amplitude double How much to alter the amplitude by each octave
---@return double # Resulting noise
function PerlinNoiseGenerator.getNoise(x,octaves,frequency,amplitude) end

---@param x double X-coordinate
---@param y double Y-coordinate
---@param octaves int Number of octaves to use
---@param frequency double How much to alter the frequency by each octave
---@param amplitude double How much to alter the amplitude by each octave
---@return double # Resulting noise
function PerlinNoiseGenerator.getNoise(x,y,octaves,frequency,amplitude) end

---@param x double X-coordinate
---@param y double Y-coordinate
---@param z double Z-coordinate
---@param octaves int Number of octaves to use
---@param frequency double How much to alter the frequency by each octave
---@param amplitude double How much to alter the amplitude by each octave
---@return double # Resulting noise
function PerlinNoiseGenerator.getNoise(x,y,z,octaves,frequency,amplitude) end

