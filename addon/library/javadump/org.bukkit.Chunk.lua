---@meta

---@class org.bukkit.Chunk: org.bukkit.persistence.PersistentDataHolder
local Chunk = {}
---@return int # X-coordinate
function Chunk.getX(self, ) end

---@return int # Z-coordinate
function Chunk.getZ(self, ) end

---@return long # The Chunks X and Z coordinates packed into a long
function Chunk.getChunkKey(self, ) end

---@param loc org.bukkit.Location Location to get chunk key
---@return long # Location's chunk coordinates packed into a long
function Chunk.getChunkKey(self, loc) end

---@param x int X Coordinate
---@param z int Z Coordinate
---@return long # Chunk coordinates packed into a long
function Chunk.getChunkKey(self, x,z) end

---@return org.bukkit.World # Parent World
function Chunk.getWorld(self, ) end

---@param x int 0-15
---@param y int world minHeight (inclusive) - world maxHeight (exclusive)
---@param z int 0-15
---@return org.bukkit.block.Block # the Block
function Chunk.getBlock(self, x,y,z) end

---@return org.bukkit.ChunkSnapshot # ChunkSnapshot
function Chunk.getChunkSnapshot(self, ) end

---@param includeMaxblocky boolean - if true, snapshot includes per-coordinate     maximum Y values
---@param includeBiome boolean - if true, snapshot includes per-coordinate biome     type
---@param includeBiomeTempRain boolean - if true, snapshot includes per-coordinate     raw biome temperature and rainfall
---@return org.bukkit.ChunkSnapshot # ChunkSnapshot
function Chunk.getChunkSnapshot(self, includeMaxblocky,includeBiome,includeBiomeTempRain) end

---@param includeMaxblocky boolean if true, snapshot includes per-coordinate     maximum Y values
---@param includeBiome boolean if true, snapshot includes per-coordinate biome     type
---@param includeBiomeTempRain boolean if true, snapshot includes per-coordinate     raw biome temperature and rainfall
---@param includeLightData boolean Whether to include per-coordinate light emitted by blocks and sky light data
---@return org.bukkit.ChunkSnapshot # ChunkSnapshot
function Chunk.getChunkSnapshot(self, includeMaxblocky,includeBiome,includeBiomeTempRain,includeLightData) end

---@return boolean # True if entities are loaded.
function Chunk.isEntitiesLoaded(self, ) end

---@return Entity[] # The entities.
function Chunk.getEntities(self, ) end

---@return BlockState[] # The block entities.
function Chunk.getTileEntities(self, ) end

---@param useSnapshot boolean Take snapshots or direct references
---@return BlockState[] # The block entities.
function Chunk.getTileEntities(self, useSnapshot) end

---@param blockPredicate java.util.function.Predicate The predicate of blocks to return block entities for
---@param useSnapshot boolean Take snapshots or direct references
---@return java.util.Collection # The block entities.
function Chunk.getTileEntities(self, blockPredicate,useSnapshot) end

---@return boolean # True if it is fully generated.
function Chunk.isGenerated(self, ) end

---@return boolean # True if it is loaded.
function Chunk.isLoaded(self, ) end

---@param generate boolean Whether or not to generate a chunk if it doesn't     already exist
---@return boolean # true if the chunk has loaded successfully, otherwise false
function Chunk.load(self, generate) end

---@return boolean # true if the chunk has loaded successfully, otherwise false
function Chunk.load(self, ) end

---@param save boolean Controls whether the chunk is saved
---@return boolean # true if the chunk has unloaded successfully, otherwise false
function Chunk.unload(self, save) end

---@return boolean # true if the chunk has unloaded successfully, otherwise false
function Chunk.unload(self, ) end

---@return boolean # true if slimes are able to spawn in this chunk
function Chunk.isSlimeChunk(self, ) end

---@return boolean # force load status
function Chunk.isForceLoaded(self, ) end

---@param forced boolean force load status
---@return void # 
function Chunk.setForceLoaded(self, forced) end

---@param plugin org.bukkit.plugin.Plugin Plugin which owns the ticket
---@return boolean # {@code true} if a plugin ticket was added, {@code false} if the ticket already exists for the plugin
function Chunk.addPluginChunkTicket(self, plugin) end

---@param plugin org.bukkit.plugin.Plugin Plugin which owns the ticket
---@return boolean # {@code true} if the plugin ticket was removed, {@code false} if there is no plugin ticket for the chunk
function Chunk.removePluginChunkTicket(self, plugin) end

---@return java.util.Collection # unmodifiable collection containing which plugins have tickets for this chunk
function Chunk.getPluginChunkTickets(self, ) end

---@return long # inhabited time
function Chunk.getInhabitedTime(self, ) end

---@param ticks long new inhabited time
---@return void # 
function Chunk.setInhabitedTime(self, ticks) end

---@param block org.bukkit.block.data.BlockData block to test
---@return boolean # if the block is contained within
function Chunk.contains(self, block) end

---@param biome org.bukkit.block.Biome biome to test
---@return boolean # if the biome is contained within
function Chunk.contains(self, biome) end

---@return org.bukkit.Chunk.LoadLevel # the load level
function Chunk.getLoadLevel(self, ) end

---@return java.util.Collection # a collection of placed structures in this chunk
function Chunk.getStructures(self, ) end

---@param structure org.bukkit.generator.structure.Structure the structure to find
---@return java.util.Collection # a collection of placed structures in this chunk
function Chunk.getStructures(self, structure) end

---@return java.util.Collection # collection of players who can see the chunk
function Chunk.getPlayersSeeingChunk(self, ) end

