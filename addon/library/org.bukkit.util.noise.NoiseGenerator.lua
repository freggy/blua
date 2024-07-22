---@meta

---@class org.bukkit.util.noise.NoiseGenerator
local NoiseGenerator = {}
---@param x double Value to floor
---@return int # Floored value
function NoiseGenerator.floor(x) end

---@param x double 
---@return double # 
function NoiseGenerator.fade(x) end

---@param x double 
---@param y double 
---@param z double 
---@return double # 
function NoiseGenerator.lerp(x,y,z) end

---@param hash int 
---@param x double 
---@param y double 
---@param z double 
---@return double # 
function NoiseGenerator.grad(hash,x,y,z) end

---@param x double X coordinate
---@return double # Noise at given location, from range -1 to 1
function NoiseGenerator.noise(x) end

---@param x double X coordinate
---@param y double Y coordinate
---@return double # Noise at given location, from range -1 to 1
function NoiseGenerator.noise(x,y) end

---@param x double X coordinate
---@param y double Y coordinate
---@param z double Z coordinate
---@return double # Noise at given location, from range -1 to 1
function NoiseGenerator.noise(x,y,z) end

---@param x double X-coordinate
---@param octaves int Number of octaves to use
---@param frequency double How much to alter the frequency by each octave
---@param amplitude double How much to alter the amplitude by each octave
---@return double # Resulting noise
function NoiseGenerator.noise(x,octaves,frequency,amplitude) end

---@param x double X-coordinate
---@param octaves int Number of octaves to use
---@param frequency double How much to alter the frequency by each octave
---@param amplitude double How much to alter the amplitude by each octave
---@param normalized boolean If true, normalize the value to [-1, 1]
---@return double # Resulting noise
function NoiseGenerator.noise(x,octaves,frequency,amplitude,normalized) end

---@param x double X-coordinate
---@param y double Y-coordinate
---@param octaves int Number of octaves to use
---@param frequency double How much to alter the frequency by each octave
---@param amplitude double How much to alter the amplitude by each octave
---@return double # Resulting noise
function NoiseGenerator.noise(x,y,octaves,frequency,amplitude) end

---@param x double X-coordinate
---@param y double Y-coordinate
---@param octaves int Number of octaves to use
---@param frequency double How much to alter the frequency by each octave
---@param amplitude double How much to alter the amplitude by each octave
---@param normalized boolean If true, normalize the value to [-1, 1]
---@return double # Resulting noise
function NoiseGenerator.noise(x,y,octaves,frequency,amplitude,normalized) end

---@param x double X-coordinate
---@param y double Y-coordinate
---@param z double Z-coordinate
---@param octaves int Number of octaves to use
---@param frequency double How much to alter the frequency by each octave
---@param amplitude double How much to alter the amplitude by each octave
---@return double # Resulting noise
function NoiseGenerator.noise(x,y,z,octaves,frequency,amplitude) end

---@param x double X-coordinate
---@param y double Y-coordinate
---@param z double Z-coordinate
---@param octaves int Number of octaves to use
---@param frequency double How much to alter the frequency by each octave
---@param amplitude double How much to alter the amplitude by each octave
---@param normalized boolean If true, normalize the value to [-1, 1]
---@return double # Resulting noise
function NoiseGenerator.noise(x,y,z,octaves,frequency,amplitude,normalized) end

