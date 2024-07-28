---@meta

---@class org.bukkit.generator.ChunkGenerator
local ChunkGenerator = {}
---@param worldInfo org.bukkit.generator.WorldInfo The world info of the world this chunk will be used for
---@param random java.util.Random The random generator to use
---@param chunkX int The X-coordinate of the chunk
---@param chunkZ int The Z-coordinate of the chunk
---@param chunkData org.bukkit.generator.ChunkGenerator.ChunkData To modify
---@return void # 
function ChunkGenerator.generateNoise(worldInfo,random,chunkX,chunkZ,chunkData) end

---@param worldInfo org.bukkit.generator.WorldInfo The world info of the world this chunk will be used for
---@param random java.util.Random The random generator to use
---@param chunkX int The X-coordinate of the chunk
---@param chunkZ int The Z-coordinate of the chunk
---@param chunkData org.bukkit.generator.ChunkGenerator.ChunkData To modify
---@return void # 
function ChunkGenerator.generateSurface(worldInfo,random,chunkX,chunkZ,chunkData) end

---@param worldInfo org.bukkit.generator.WorldInfo The world info of the world this chunk will be used for
---@param random java.util.Random The random generator to use
---@param chunkX int The X-coordinate of the chunk
---@param chunkZ int The Z-coordinate of the chunk
---@param chunkData org.bukkit.generator.ChunkGenerator.ChunkData To modify
---@return void # 
function ChunkGenerator.generateBedrock(worldInfo,random,chunkX,chunkZ,chunkData) end

---@param worldInfo org.bukkit.generator.WorldInfo The world info of the world this chunk will be used for
---@param random java.util.Random The random generator to use
---@param chunkX int The X-coordinate of the chunk
---@param chunkZ int The Z-coordinate of the chunk
---@param chunkData org.bukkit.generator.ChunkGenerator.ChunkData To modify
---@return void # 
function ChunkGenerator.generateCaves(worldInfo,random,chunkX,chunkZ,chunkData) end

---@param worldInfo org.bukkit.generator.WorldInfo The world info of the world the biome provider will be used for
---@return org.bukkit.generator.BiomeProvider # BiomeProvider to use to fill the biomes of a chunk
function ChunkGenerator.getDefaultBiomeProvider(worldInfo) end

---@param worldInfo org.bukkit.generator.WorldInfo The world info of the world this chunk will be used for
---@param random java.util.Random The random generator to use
---@param x int The X-coordinate from world origin
---@param z int The Z-coordinate from world origin
---@param heightMap org.bukkit.HeightMap From the highest block should be get
---@return int # The y coordinate of the highest block at the given location
function ChunkGenerator.getBaseHeight(worldInfo,random,x,z,heightMap) end

---@param world org.bukkit.World The world this chunk will be used for
---@param random java.util.Random The random generator to use
---@param x int The X-coordinate of the chunk
---@param z int The Z-coordinate of the chunk
---@param biome org.bukkit.generator.ChunkGenerator.BiomeGrid Proposed biome values for chunk - can be updated by     generator
---@return org.bukkit.generator.ChunkGenerator.ChunkData # ChunkData containing the types for each block created by this     generator
function ChunkGenerator.generateChunkData(world,random,x,z,biome) end

---@param world org.bukkit.World the world the ChunkData is for
---@return org.bukkit.generator.ChunkGenerator.ChunkData # a new ChunkData for world
function ChunkGenerator.createChunkData(world) end

---@param world org.bukkit.World The world we're testing on
---@param x int X-coordinate of the block to test
---@param z int Z-coordinate of the block to test
---@return boolean # true if the location is valid, otherwise false
function ChunkGenerator.canSpawn(world,x,z) end

---@param world org.bukkit.World World to apply to
---@return java.util.List # List containing any amount of BlockPopulators
function ChunkGenerator.getDefaultPopulators(world) end

---@param world org.bukkit.World The world to locate a spawn point for
---@param random java.util.Random Random generator to use in the calculation
---@return org.bukkit.Location # Location containing a new spawn point, otherwise null
function ChunkGenerator.getFixedSpawnLocation(world,random) end

---@return boolean # parallel capable status
function ChunkGenerator.isParallelCapable() end

---@return boolean # true if the server should generate Vanilla noise
function ChunkGenerator.shouldGenerateNoise() end

---@param worldInfo org.bukkit.generator.WorldInfo The world info of the world this chunk will be used for
---@param random java.util.Random The random generator to use
---@param chunkX int The X-coordinate of the chunk
---@param chunkZ int The Z-coordinate of the chunk
---@return boolean # true if the server should generate Vanilla noise
function ChunkGenerator.shouldGenerateNoise(worldInfo,random,chunkX,chunkZ) end

---@return boolean # true if the server should generate Vanilla surface
function ChunkGenerator.shouldGenerateSurface() end

---@param worldInfo org.bukkit.generator.WorldInfo The world info of the world this chunk will be used for
---@param random java.util.Random The random generator to use
---@param chunkX int The X-coordinate of the chunk
---@param chunkZ int The Z-coordinate of the chunk
---@return boolean # true if the server should generate Vanilla surface
function ChunkGenerator.shouldGenerateSurface(worldInfo,random,chunkX,chunkZ) end

---@return boolean # true if the server should generate Vanilla bedrock
function ChunkGenerator.shouldGenerateBedrock() end

---@return boolean # true if the server should generate Vanilla caves
function ChunkGenerator.shouldGenerateCaves() end

---@param worldInfo org.bukkit.generator.WorldInfo The world info of the world this chunk will be used for
---@param random java.util.Random The random generator to use
---@param chunkX int The X-coordinate of the chunk
---@param chunkZ int The Z-coordinate of the chunk
---@return boolean # true if the server should generate Vanilla caves
function ChunkGenerator.shouldGenerateCaves(worldInfo,random,chunkX,chunkZ) end

---@return boolean # true if the server should generate Vanilla decorations
function ChunkGenerator.shouldGenerateDecorations() end

---@param worldInfo org.bukkit.generator.WorldInfo The world info of the world this chunk will be used for
---@param random java.util.Random The random generator to use
---@param chunkX int The X-coordinate of the chunk
---@param chunkZ int The Z-coordinate of the chunk
---@return boolean # true if the server should generate Vanilla decorations
function ChunkGenerator.shouldGenerateDecorations(worldInfo,random,chunkX,chunkZ) end

---@return boolean # true if the server should generate Vanilla mobs
function ChunkGenerator.shouldGenerateMobs() end

---@param worldInfo org.bukkit.generator.WorldInfo The world info of the world this chunk will be used for
---@param random java.util.Random The random generator to use
---@param chunkX int The X-coordinate of the chunk
---@param chunkZ int The Z-coordinate of the chunk
---@return boolean # true if the server should generate Vanilla mobs
function ChunkGenerator.shouldGenerateMobs(worldInfo,random,chunkX,chunkZ) end

---@return boolean # true if the server should generate Vanilla structures
function ChunkGenerator.shouldGenerateStructures() end

---@param worldInfo org.bukkit.generator.WorldInfo The world info of the world this chunk will be used for
---@param random java.util.Random The random generator to use
---@param chunkX int The X-coordinate of the chunk
---@param chunkZ int The Z-coordinate of the chunk
---@return boolean # true if the server should generate Vanilla structures
function ChunkGenerator.shouldGenerateStructures(worldInfo,random,chunkX,chunkZ) end

