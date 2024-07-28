---@meta

---@class com.destroystokyo.paper.ParticleBuilder: 
local ParticleBuilder = {}
---@return com.destroystokyo.paper.ParticleBuilder # a reference to this object.
function ParticleBuilder.spawn(self, ) end

---@return org.bukkit.Particle # The particle going to be sent
function ParticleBuilder.particle(self, ) end

---@param particle org.bukkit.Particle The particle
---@return com.destroystokyo.paper.ParticleBuilder # a reference to this object.
function ParticleBuilder.particle(self, particle) end

---@return java.util.List # List of players who will receive the particle, or null for all in world
function ParticleBuilder.receivers(self, ) end

---@return boolean # If this particle is going to be sent to someone
function ParticleBuilder.hasReceivers(self, ) end

---@return com.destroystokyo.paper.ParticleBuilder # a reference to this object.
function ParticleBuilder.allPlayers(self, ) end

---@param receivers java.util.List List of players to receive this particle, or null for all players in the world
---@return com.destroystokyo.paper.ParticleBuilder # a reference to this object.
function ParticleBuilder.receivers(self, receivers) end

---@param receivers java.util.Collection List of players to receive this particle, or null for all players in the world
---@return com.destroystokyo.paper.ParticleBuilder # a reference to this object.
function ParticleBuilder.receivers(self, receivers) end

---@param receivers org.bukkit.entity.Player List of players to be receive this particle, or null for all players in the world
---@return com.destroystokyo.paper.ParticleBuilder # a reference to this object.
function ParticleBuilder.receivers(self, receivers) end

---@param radius int amount to add on all axis
---@return com.destroystokyo.paper.ParticleBuilder # a reference to this object.
function ParticleBuilder.receivers(self, radius) end

---@param radius int amount to add on each axis
---@param byDistance boolean true to use a spherical radius, false to use a cuboid
---@return com.destroystokyo.paper.ParticleBuilder # a reference to this object.
function ParticleBuilder.receivers(self, radius,byDistance) end

---@param xzRadius int amount to add on the x/z axis
---@param yRadius int amount to add on the y axis
---@return com.destroystokyo.paper.ParticleBuilder # a reference to this object.
function ParticleBuilder.receivers(self, xzRadius,yRadius) end

---@param xzRadius int amount to add on the x/z axis
---@param yRadius int amount to add on the y axis
---@param byDistance boolean true to use a cylinder shape, false to use cuboid
---@return com.destroystokyo.paper.ParticleBuilder # a reference to this object.
function ParticleBuilder.receivers(self, xzRadius,yRadius,byDistance) end

---@param xRadius int amount to add on the x axis
---@param yRadius int amount to add on the y axis
---@param zRadius int amount to add on the z axis
---@return com.destroystokyo.paper.ParticleBuilder # a reference to this object.
function ParticleBuilder.receivers(self, xRadius,yRadius,zRadius) end

---@return org.bukkit.entity.Player # The player considered the source of this particle (for Visibility concerns), or null
function ParticleBuilder.source(self, ) end

---@param source org.bukkit.entity.Player The player who is considered the source
---@return com.destroystokyo.paper.ParticleBuilder # a reference to this object.
function ParticleBuilder.source(self, source) end

---@return org.bukkit.Location # Location of where the particle will spawn
function ParticleBuilder.location(self, ) end

---@param location org.bukkit.Location The location of the particle
---@return com.destroystokyo.paper.ParticleBuilder # a reference to this object.
function ParticleBuilder.location(self, location) end

---@param world org.bukkit.World World to spawn particle in
---@param x double X location
---@param y double Y location
---@param z double Z location
---@return com.destroystokyo.paper.ParticleBuilder # a reference to this object.
function ParticleBuilder.location(self, world,x,y,z) end

---@return int # Number of particles to spawn
function ParticleBuilder.count(self, ) end

---@param count int Number of particles
---@return com.destroystokyo.paper.ParticleBuilder # a reference to this object.
function ParticleBuilder.count(self, count) end

---@return double # Particle offset X.
function ParticleBuilder.offsetX(self, ) end

---@return double # Particle offset Y.
function ParticleBuilder.offsetY(self, ) end

---@return double # Particle offset Z.
function ParticleBuilder.offsetZ(self, ) end

---@param offsetX double Particle offset X
---@param offsetY double Particle offset Y
---@param offsetZ double Particle offset Z
---@return com.destroystokyo.paper.ParticleBuilder # a reference to this object.
function ParticleBuilder.offset(self, offsetX,offsetY,offsetZ) end

---@return double # the extra particle data
function ParticleBuilder.extra(self, ) end

---@param extra double the extra particle data
---@return com.destroystokyo.paper.ParticleBuilder # a reference to this object.
function ParticleBuilder.extra(self, extra) end

---@return T # the ParticleData for this particle
function ParticleBuilder.data(self, ) end

---@param data T The new particle data
---@return com.destroystokyo.paper.ParticleBuilder # a reference to this object.
function ParticleBuilder.data(self, data) end

---@return boolean # whether the particle is forcefully shown to players.
function ParticleBuilder.force(self, ) end

---@param force boolean true to force, false for normal
---@return com.destroystokyo.paper.ParticleBuilder # a reference to this object.
function ParticleBuilder.force(self, force) end

---@param color org.bukkit.Color the new particle color
---@return com.destroystokyo.paper.ParticleBuilder # a reference to this object.
function ParticleBuilder.color(self, color) end

---@param color org.bukkit.Color the new particle color
---@param size float the size of the particle
---@return com.destroystokyo.paper.ParticleBuilder # a reference to this object.
function ParticleBuilder.color(self, color,size) end

---@param r int red color component
---@param g int green color component
---@param b int blue color component
---@return com.destroystokyo.paper.ParticleBuilder # a reference to this object.
function ParticleBuilder.color(self, r,g,b) end

---@param rgb int an integer representing the red, green, and blue color components
---@return com.destroystokyo.paper.ParticleBuilder # a reference to this object.
function ParticleBuilder.color(self, rgb) end

---@param fromColor org.bukkit.Color the new particle from color
---@param toColor org.bukkit.Color the new particle to color
---@return com.destroystokyo.paper.ParticleBuilder # a reference to this object.
function ParticleBuilder.colorTransition(self, fromColor,toColor) end

---@param fromRed int red color component for the from color
---@param fromGreen int green color component for the from color
---@param fromBlue int blue color component for the from color
---@param toRed int red color component for the to color
---@param toGreen int green color component for the to color
---@param toBlue int blue color component for the to color
---@return com.destroystokyo.paper.ParticleBuilder # a reference to this object.
function ParticleBuilder.colorTransition(self, fromRed,fromGreen,fromBlue,toRed,toGreen,toBlue) end

---@param fromRgb int an integer representing the red, green, and blue color components for the from color
---@param toRgb int an integer representing the red, green, and blue color components for the to color
---@return com.destroystokyo.paper.ParticleBuilder # a reference to this object.
function ParticleBuilder.colorTransition(self, fromRgb,toRgb) end

---@param fromColor org.bukkit.Color the new particle color for the from color.
---@param toColor org.bukkit.Color the new particle color for the to color.
---@param size float the size of the particle
---@return com.destroystokyo.paper.ParticleBuilder # a reference to this object.
function ParticleBuilder.colorTransition(self, fromColor,toColor,size) end

---@return com.destroystokyo.paper.ParticleBuilder # 
function ParticleBuilder.clone(self, ) end

