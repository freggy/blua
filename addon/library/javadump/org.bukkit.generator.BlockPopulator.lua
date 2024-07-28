---@meta

---@class org.bukkit.generator.BlockPopulator: 
local BlockPopulator = {}
---@param world org.bukkit.World The world to generate in
---@param random java.util.Random The random generator to use
---@param source org.bukkit.Chunk The chunk to generate for
---@return void # 
function BlockPopulator.populate(self, world,random,source) end

---@param worldInfo org.bukkit.generator.WorldInfo The world info of the world to generate in
---@param random java.util.Random The random generator to use
---@param chunkX int The X-coordinate of the chunk
---@param chunkZ int The Z-coordinate of the chunk
---@param limitedRegion org.bukkit.generator.LimitedRegion The chunk region to populate
---@return void # 
function BlockPopulator.populate(self, worldInfo,random,chunkX,chunkZ,limitedRegion) end

