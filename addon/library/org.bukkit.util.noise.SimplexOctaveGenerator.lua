---@meta

---@class org.bukkit.util.noise.SimplexOctaveGenerator: org.bukkit.util.noise.OctaveGenerator 
local SimplexOctaveGenerator = {}
---@param scale double 
---@return void # 
function SimplexOctaveGenerator.setScale(scale) end

---@return double # W scale
function SimplexOctaveGenerator.getWScale() end

---@param scale double New W scale
---@return void # 
function SimplexOctaveGenerator.setWScale(scale) end

---@param x double X-coordinate
---@param y double Y-coordinate
---@param z double Z-coordinate
---@param w double W-coordinate
---@param frequency double How much to alter the frequency by each octave
---@param amplitude double How much to alter the amplitude by each octave
---@return double # Resulting noise
function SimplexOctaveGenerator.noise(x,y,z,w,frequency,amplitude) end

---@param x double X-coordinate
---@param y double Y-coordinate
---@param z double Z-coordinate
---@param w double W-coordinate
---@param frequency double How much to alter the frequency by each octave
---@param amplitude double How much to alter the amplitude by each octave
---@param normalized boolean If true, normalize the value to [-1, 1]
---@return double # Resulting noise
function SimplexOctaveGenerator.noise(x,y,z,w,frequency,amplitude,normalized) end

---@param rand java.util.Random 
---@param octaves int 
---@return NoiseGenerator[] # 
function SimplexOctaveGenerator.createOctaves(rand,octaves) end

