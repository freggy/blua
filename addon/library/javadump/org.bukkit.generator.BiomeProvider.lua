---@meta

---@class org.bukkit.generator.BiomeProvider: 
local BiomeProvider = {}
---@param worldInfo org.bukkit.generator.WorldInfo The world info of the world the biome will be used for
---@param x int The X-coordinate from world origin
---@param y int The Y-coordinate from world origin
---@param z int The Z-coordinate from world origin
---@return org.bukkit.block.Biome # Biome for the given location
function BiomeProvider.getBiome(self, worldInfo,x,y,z) end

---@param worldInfo org.bukkit.generator.WorldInfo The world info of the world the biome will be used for
---@param x int The X-coordinate from world origin
---@param y int The Y-coordinate from world origin
---@param z int The Z-coordinate from world origin
---@param biomeParameterPoint org.bukkit.generator.BiomeParameterPoint The parameter point that is provided by default                       for this location (contains temperature, humidity,                       continentalness, erosion, depth and weirdness)
---@return org.bukkit.block.Biome # Biome for the given location
function BiomeProvider.getBiome(self, worldInfo,x,y,z,biomeParameterPoint) end

---@param worldInfo org.bukkit.generator.WorldInfo The world info of the world the list will be used for
---@return java.util.List # A list with every biome the {@link BiomeProvider} uses
function BiomeProvider.getBiomes(self, worldInfo) end

