---@meta

---@class org.bukkit.util.noise.OctaveGenerator: 
local OctaveGenerator = {}
---@param scale double New value to scale each coordinate by
---@return void # 
function OctaveGenerator.setScale(self, scale) end

---@return double # X scale
function OctaveGenerator.getXScale(self, ) end

---@param scale double New X scale
---@return void # 
function OctaveGenerator.setXScale(self, scale) end

---@return double # Y scale
function OctaveGenerator.getYScale(self, ) end

---@param scale double New Y scale
---@return void # 
function OctaveGenerator.setYScale(self, scale) end

---@return double # Z scale
function OctaveGenerator.getZScale(self, ) end

---@param scale double New Z scale
---@return void # 
function OctaveGenerator.setZScale(self, scale) end

---@return NoiseGenerator[] # Clone of the individual octaves
function OctaveGenerator.getOctaves(self, ) end

---@param x double X-coordinate
---@param frequency double How much to alter the frequency by each octave
---@param amplitude double How much to alter the amplitude by each octave
---@return double # Resulting noise
function OctaveGenerator.noise(self, x,frequency,amplitude) end

---@param x double X-coordinate
---@param frequency double How much to alter the frequency by each octave
---@param amplitude double How much to alter the amplitude by each octave
---@param normalized boolean If true, normalize the value to [-1, 1]
---@return double # Resulting noise
function OctaveGenerator.noise(self, x,frequency,amplitude,normalized) end

---@param x double X-coordinate
---@param y double Y-coordinate
---@param frequency double How much to alter the frequency by each octave
---@param amplitude double How much to alter the amplitude by each octave
---@return double # Resulting noise
function OctaveGenerator.noise(self, x,y,frequency,amplitude) end

---@param x double X-coordinate
---@param y double Y-coordinate
---@param frequency double How much to alter the frequency by each octave
---@param amplitude double How much to alter the amplitude by each octave
---@param normalized boolean If true, normalize the value to [-1, 1]
---@return double # Resulting noise
function OctaveGenerator.noise(self, x,y,frequency,amplitude,normalized) end

---@param x double X-coordinate
---@param y double Y-coordinate
---@param z double Z-coordinate
---@param frequency double How much to alter the frequency by each octave
---@param amplitude double How much to alter the amplitude by each octave
---@return double # Resulting noise
function OctaveGenerator.noise(self, x,y,z,frequency,amplitude) end

---@param x double X-coordinate
---@param y double Y-coordinate
---@param z double Z-coordinate
---@param frequency double How much to alter the frequency by each octave
---@param amplitude double How much to alter the amplitude by each octave
---@param normalized boolean If true, normalize the value to [-1, 1]
---@return double # Resulting noise
function OctaveGenerator.noise(self, x,y,z,frequency,amplitude,normalized) end

