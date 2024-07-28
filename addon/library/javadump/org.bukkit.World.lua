---@meta

---@class org.bukkit.World: org.bukkit.RegionAccessor,org.bukkit.generator.WorldInfo,org.bukkit.plugin.messaging.PluginMessageRecipient,org.bukkit.metadata.Metadatable,org.bukkit.persistence.PersistentDataHolder,org.bukkit.Keyed,net.kyori.adventure.audience.ForwardingAudience
local World = {}
---@return int # The amount of Entities in this world
function World.getEntityCount(self, ) end

---@return int # The amount of Tile Entities in this world
function World.getTileEntityCount(self, ) end

---@return int # The amount of Tickable Tile Entities in this world
function World.getTickableTileEntityCount(self, ) end

---@return int # The amount of Chunks in this world
function World.getChunkCount(self, ) end

---@return int # The amount of Players in this world
function World.getPlayerCount(self, ) end

---@param position io.papermc.paper.math.Position the position to check at
---@param structure org.bukkit.generator.structure.Structure the structure to check for
---@return boolean # true if that structure exists at the position
function World.hasStructureAt(self, position,structure) end

---@param position io.papermc.paper.math.Position position to check
---@return boolean # true if loaded
function World.isPositionLoaded(self, position) end

---@param x int X-coordinate of the block
---@param y int Y-coordinate of the block
---@param z int Z-coordinate of the block
---@return org.bukkit.block.Block # Block at the given coordinates
function World.getBlockAt(self, x,y,z) end

---@param location org.bukkit.Location Location of the block
---@return org.bukkit.block.Block # Block at the given location
function World.getBlockAt(self, location) end

---@param key long The block key. See {@link Block#getBlockKey()}
---@return org.bukkit.block.Block # Block at the key
function World.getBlockAtKey(self, key) end

---@param key long The block key. See {@link Location#toBlockKey()}
---@return org.bukkit.Location # Location at the key
function World.getLocationAtKey(self, key) end

---@param x int X-coordinate of the block
---@param z int Z-coordinate of the block
---@return org.bukkit.block.Block # Highest non-empty block
function World.getHighestBlockAt(self, x,z) end

---@param location org.bukkit.Location Coordinates to get the highest block
---@return org.bukkit.block.Block # Highest non-empty block
function World.getHighestBlockAt(self, location) end

---@param x int X-coordinate of the block
---@param z int Z-coordinate of the block
---@param heightMap org.bukkit.HeightMap the heightMap that is used to determine the highest point
---@return org.bukkit.block.Block # Highest block corresponding to the {@link HeightMap}
function World.getHighestBlockAt(self, x,z,heightMap) end

---@param location org.bukkit.Location Coordinates to get the highest block
---@param heightMap org.bukkit.HeightMap the heightMap that is used to determine the highest point
---@return org.bukkit.block.Block # Highest block corresponding to the {@link HeightMap}
function World.getHighestBlockAt(self, location,heightMap) end

---@param x int X-coordinate of the chunk
---@param z int Z-coordinate of the chunk
---@return org.bukkit.Chunk # Chunk at the given coordinates
function World.getChunkAt(self, x,z) end

---@param x int X-coordinate of the chunk
---@param z int Z-coordinate of the chunk
---@param generate boolean Whether the chunk should be fully generated or not
---@return org.bukkit.Chunk # Chunk at the given coordinates
function World.getChunkAt(self, x,z,generate) end

---@param location org.bukkit.Location Location of the chunk
---@return org.bukkit.Chunk # Chunk at the given location
function World.getChunkAt(self, location) end

---@param block org.bukkit.block.Block Block to get the containing chunk from
---@return org.bukkit.Chunk # The chunk that contains the given block
function World.getChunkAt(self, block) end

---@param chunkKey long The Chunk Key to look up the chunk by
---@return org.bukkit.Chunk # The chunk at the specified key
function World.getChunkAt(self, chunkKey) end

---@param chunkKey long The Chunk Key to look up the chunk by
---@param generate boolean Whether the chunk should be fully generated or not
---@return org.bukkit.Chunk # The chunk at the specified key
function World.getChunkAt(self, chunkKey,generate) end

---@param chunkKey long The Chunk Key to look up the chunk by
---@return boolean # true if the chunk has been generated, otherwise false
function World.isChunkGenerated(self, chunkKey) end

---@param chunk org.bukkit.Chunk The chunk to check
---@return boolean # true if the chunk is loaded, otherwise false
function World.isChunkLoaded(self, chunk) end

---@return Chunk[] # Chunk[] containing all loaded chunks
function World.getLoadedChunks(self, ) end

---@param chunk org.bukkit.Chunk The chunk to load
---@return void # 
function World.loadChunk(self, chunk) end

---@param x int X-coordinate of the chunk
---@param z int Z-coordinate of the chunk
---@return boolean # true if the chunk is loaded, otherwise false
function World.isChunkLoaded(self, x,z) end

---@param x int X-coordinate of the chunk
---@param z int Z-coordinate of the chunk
---@return boolean # true if the chunk is generated, otherwise false
function World.isChunkGenerated(self, x,z) end

---@param x int X-coordinate of the chunk
---@param z int Z-coordinate of the chunk
---@return boolean # true if the chunk is loaded and in use by one or more players,     otherwise false
function World.isChunkInUse(self, x,z) end

---@param x int X-coordinate of the chunk
---@param z int Z-coordinate of the chunk
---@return void # 
function World.loadChunk(self, x,z) end

---@param x int X-coordinate of the chunk
---@param z int Z-coordinate of the chunk
---@param generate boolean Whether or not to generate a chunk if it doesn't     already exist
---@return boolean # true if the chunk has loaded successfully, otherwise false
function World.loadChunk(self, x,z,generate) end

---@param chunk org.bukkit.Chunk the chunk to unload
---@return boolean # true if the chunk has unloaded successfully, otherwise false
function World.unloadChunk(self, chunk) end

---@param x int X-coordinate of the chunk
---@param z int Z-coordinate of the chunk
---@return boolean # true if the chunk has unloaded successfully, otherwise false
function World.unloadChunk(self, x,z) end

---@param x int X-coordinate of the chunk
---@param z int Z-coordinate of the chunk
---@param save boolean Whether or not to save the chunk
---@return boolean # true if the chunk has unloaded successfully, otherwise false
function World.unloadChunk(self, x,z,save) end

---@param x int X-coordinate of the chunk
---@param z int Z-coordinate of the chunk
---@return boolean # true is the queue attempt was successful, otherwise false
function World.unloadChunkRequest(self, x,z) end

---@param x int X-coordinate of the chunk
---@param z int Z-coordinate of the chunk
---@return boolean # Whether the chunk was actually regenerated
function World.regenerateChunk(self, x,z) end

---@param x int 
---@param z int 
---@return boolean # 
function World.refreshChunk(self, x,z) end

---@param chunk org.bukkit.Chunk the chunk to check
---@return java.util.Collection # collection of players who can see the chunk
function World.getPlayersSeeingChunk(self, chunk) end

---@param x int X-coordinate of the chunk
---@param z int Z-coordinate of the chunk
---@return java.util.Collection # collection of players who can see the chunk
function World.getPlayersSeeingChunk(self, x,z) end

---@param x int X-coordinate of the chunk
---@param z int Z-coordinate of the chunk
---@return boolean # force load status
function World.isChunkForceLoaded(self, x,z) end

---@param x int X-coordinate of the chunk
---@param z int Z-coordinate of the chunk
---@param forced boolean force load status
---@return void # 
function World.setChunkForceLoaded(self, x,z,forced) end

---@return java.util.Collection # unmodifiable collection of force loaded chunks
function World.getForceLoadedChunks(self, ) end

---@param x int X-coordinate of the chunk
---@param z int Z-coordinate of the chunk
---@param plugin org.bukkit.plugin.Plugin Plugin which owns the ticket
---@return boolean # {@code true} if a plugin ticket was added, {@code false} if the ticket already exists for the plugin
function World.addPluginChunkTicket(self, x,z,plugin) end

---@param x int X-coordinate of the chunk
---@param z int Z-coordinate of the chunk
---@param plugin org.bukkit.plugin.Plugin Plugin which owns the ticket
---@return boolean # {@code true} if the plugin ticket was removed, {@code false} if there is no plugin ticket for the chunk
function World.removePluginChunkTicket(self, x,z,plugin) end

---@param plugin org.bukkit.plugin.Plugin Specified plugin
---@return void # 
function World.removePluginChunkTickets(self, plugin) end

---@param x int X-coordinate of the chunk
---@param z int Z-coordinate of the chunk
---@return java.util.Collection # unmodifiable collection containing which plugins have tickets for the chunk
function World.getPluginChunkTickets(self, x,z) end

---@return java.util.Map # unmodifiable map containing which plugins have tickets for what chunks
function World.getPluginChunkTickets(self, ) end

---@param box org.bukkit.util.BoundingBox BoundingBox to check
---@return java.util.Collection # A collection of Chunks intersecting the given BoundingBox
function World.getIntersectingChunks(self, box) end

---@param location org.bukkit.Location Location to drop the item
---@param item org.bukkit.inventory.ItemStack ItemStack to drop
---@return org.bukkit.entity.Item # ItemDrop entity created as a result of this method
function World.dropItem(self, location,item) end

---@param location org.bukkit.Location Location to drop the item
---@param item org.bukkit.inventory.ItemStack ItemStack to drop
---@param function java.util.function.Consumer the function to be run before the entity is spawned.
---@return org.bukkit.entity.Item # ItemDrop entity created as a result of this method
function World.dropItem(self, location,item,function) end

---@param location org.bukkit.Location Location to drop the item
---@param item org.bukkit.inventory.ItemStack ItemStack to drop
---@return org.bukkit.entity.Item # ItemDrop entity created as a result of this method
function World.dropItemNaturally(self, location,item) end

---@param location org.bukkit.Location Location to drop the item
---@param item org.bukkit.inventory.ItemStack ItemStack to drop
---@param function java.util.function.Consumer the function to be run before the entity is spawned.
---@return org.bukkit.entity.Item # ItemDrop entity created as a result of this method
function World.dropItemNaturally(self, location,item,function) end

---@param location org.bukkit.Location Location to spawn the arrow
---@param direction org.bukkit.util.Vector Direction to shoot the arrow in
---@param speed float Speed of the arrow. A recommend speed is 0.6
---@param spread float Spread of the arrow. A recommend spread is 12
---@return org.bukkit.entity.Arrow # Arrow entity spawned as a result of this method
function World.spawnArrow(self, location,direction,speed,spread) end

---@param location org.bukkit.Location Location to spawn the arrow
---@param direction org.bukkit.util.Vector Direction to shoot the arrow in
---@param speed float Speed of the arrow. A recommend speed is 0.6
---@param spread float Spread of the arrow. A recommend spread is 12
---@param clazz java.lang.Class the Entity class for the arrow {@link org.bukkit.entity.SpectralArrow},{@link org.bukkit.entity.Arrow},{@link org.bukkit.entity.TippedArrow}
---@return T # Arrow entity spawned as a result of this method
function World.spawnArrow(self, location,direction,speed,spread,clazz) end

---@param location org.bukkit.Location Location to spawn the tree
---@param type org.bukkit.TreeType Type of the tree to create
---@return boolean # true if the tree was created successfully, otherwise false
function World.generateTree(self, location,type) end

---@param loc org.bukkit.Location Location to spawn the tree
---@param type org.bukkit.TreeType Type of the tree to create
---@param delegate org.bukkit.BlockChangeDelegate A class to call for each block changed as a result of     this method
---@return boolean # true if the tree was created successfully, otherwise false
function World.generateTree(self, loc,type,delegate) end

---@param loc org.bukkit.Location The location to strike lightning
---@return org.bukkit.entity.LightningStrike # The lightning entity.
function World.strikeLightning(self, loc) end

---@param loc org.bukkit.Location The location to strike lightning
---@return org.bukkit.entity.LightningStrike # The lightning entity.
function World.strikeLightningEffect(self, loc) end

---@param location org.bukkit.Location {@link Location} to search for Lightning Rod around
---@return org.bukkit.Location # {@link Location} of Lightning Rod or {@code null}
function World.findLightningRod(self, location) end

---@param location org.bukkit.Location {@link Location} to search for target around
---@return org.bukkit.Location # lightning target or {@code null}
function World.findLightningTarget(self, location) end

---@return java.util.List # A List of all Entities currently residing in this world
function World.getEntities(self, ) end

---@return java.util.List # A List of all LivingEntities currently residing in this world
function World.getLivingEntities(self, ) end

---@param classes java.lang.Class The classes representing the types of entity to match
---@return java.util.Collection # A List of all Entities currently residing in this world that     match the given class/interface
function World.getEntitiesByClass(self, classes) end

---@param cls java.lang.Class The class representing the type of entity to match
---@return java.util.Collection # A List of all Entities currently residing in this world that     match the given class/interface
function World.getEntitiesByClass(self, cls) end

---@param classes java.lang.Class The classes representing the types of entity to match
---@return java.util.Collection # A List of all Entities currently residing in this world that     match one or more of the given classes/interfaces
function World.getEntitiesByClasses(self, classes) end

---@param loc org.bukkit.Location Center location
---@param radius double Radius
---@return java.util.Collection # the collection of entities near location. This will always be a non-null collection.
function World.getNearbyLivingEntities(self, loc,radius) end

---@param loc org.bukkit.Location Center location
---@param xzRadius double X/Z Radius
---@param yRadius double Y Radius
---@return java.util.Collection # the collection of entities near location. This will always be a non-null collection.
function World.getNearbyLivingEntities(self, loc,xzRadius,yRadius) end

---@param loc org.bukkit.Location Center location
---@param xRadius double X Radius
---@param yRadius double Y Radius
---@param zRadius double Z radius
---@return java.util.Collection # the collection of entities near location. This will always be a non-null collection.
function World.getNearbyLivingEntities(self, loc,xRadius,yRadius,zRadius) end

---@param loc org.bukkit.Location Center location
---@param radius double X Radius
---@param predicate java.util.function.Predicate a predicate used to filter results
---@return java.util.Collection # the collection of living entities near location. This will always be a non-null collection
function World.getNearbyLivingEntities(self, loc,radius,predicate) end

---@param loc org.bukkit.Location Center location
---@param xzRadius double X/Z Radius
---@param yRadius double Y Radius
---@param predicate java.util.function.Predicate a predicate used to filter results
---@return java.util.Collection # the collection of living entities near location. This will always be a non-null collection
function World.getNearbyLivingEntities(self, loc,xzRadius,yRadius,predicate) end

---@param loc org.bukkit.Location Center location
---@param xRadius double X Radius
---@param yRadius double Y Radius
---@param zRadius double Z radius
---@param predicate java.util.function.Predicate a predicate used to filter results
---@return java.util.Collection # the collection of living entities near location. This will always be a non-null collection.
function World.getNearbyLivingEntities(self, loc,xRadius,yRadius,zRadius,predicate) end

---@param loc org.bukkit.Location Center location
---@param radius double X/Y/Z Radius
---@return java.util.Collection # the collection of living entities near location. This will always be a non-null collection.
function World.getNearbyPlayers(self, loc,radius) end

---@param loc org.bukkit.Location Center location
---@param xzRadius double X/Z Radius
---@param yRadius double Y Radius
---@return java.util.Collection # the collection of living entities near location. This will always be a non-null collection.
function World.getNearbyPlayers(self, loc,xzRadius,yRadius) end

---@param loc org.bukkit.Location Center location
---@param xRadius double X Radius
---@param yRadius double Y Radius
---@param zRadius double Z Radius
---@return java.util.Collection # the collection of players near location. This will always be a non-null collection.
function World.getNearbyPlayers(self, loc,xRadius,yRadius,zRadius) end

---@param loc org.bukkit.Location Center location
---@param radius double X/Y/Z Radius
---@param predicate java.util.function.Predicate a predicate used to filter results
---@return java.util.Collection # the collection of players near location. This will always be a non-null collection.
function World.getNearbyPlayers(self, loc,radius,predicate) end

---@param loc org.bukkit.Location Center location
---@param xzRadius double X/Z Radius
---@param yRadius double Y Radius
---@param predicate java.util.function.Predicate a predicate used to filter results
---@return java.util.Collection # the collection of players near location. This will always be a non-null collection.
function World.getNearbyPlayers(self, loc,xzRadius,yRadius,predicate) end

---@param loc org.bukkit.Location Center location
---@param xRadius double X Radius
---@param yRadius double Y Radius
---@param zRadius double Z Radius
---@param predicate java.util.function.Predicate a predicate used to filter results
---@return java.util.Collection # the collection of players near location. This will always be a non-null collection.
function World.getNearbyPlayers(self, loc,xRadius,yRadius,zRadius,predicate) end

---@param clazz java.lang.Class Type to filter by
---@param loc org.bukkit.Location Center location
---@param radius double X/Y/Z radius to search within
---@return java.util.Collection # the collection of entities near location. This will always be a non-null collection.
function World.getNearbyEntitiesByType(self, clazz,loc,radius) end

---@param clazz java.lang.Class Type to filter by
---@param loc org.bukkit.Location Center location
---@param xzRadius double X/Z radius to search within
---@param yRadius double Y radius to search within
---@return java.util.Collection # the collection of entities near location. This will always be a non-null collection.
function World.getNearbyEntitiesByType(self, clazz,loc,xzRadius,yRadius) end

---@param clazz java.lang.Class Type to filter by
---@param loc org.bukkit.Location Center location
---@param xRadius double X Radius
---@param yRadius double Y Radius
---@param zRadius double Z Radius
---@return java.util.Collection # the collection of entities near location. This will always be a non-null collection.
function World.getNearbyEntitiesByType(self, clazz,loc,xRadius,yRadius,zRadius) end

---@param clazz java.lang.Class Type to filter by
---@param loc org.bukkit.Location Center location
---@param radius double X/Y/Z radius to search within
---@param predicate java.util.function.Predicate a predicate used to filter results
---@return java.util.Collection # the collection of entities near location. This will always be a non-null collection.
function World.getNearbyEntitiesByType(self, clazz,loc,radius,predicate) end

---@param clazz java.lang.Class Type to filter by
---@param loc org.bukkit.Location Center location
---@param xzRadius double X/Z radius to search within
---@param yRadius double Y radius to search within
---@param predicate java.util.function.Predicate a predicate used to filter results
---@return java.util.Collection # the collection of entities near location. This will always be a non-null collection.
function World.getNearbyEntitiesByType(self, clazz,loc,xzRadius,yRadius,predicate) end

---@param clazz java.lang.Class Type to filter by
---@param loc org.bukkit.Location Center location
---@param xRadius double X Radius
---@param yRadius double Y Radius
---@param zRadius double Z Radius
---@param predicate java.util.function.Predicate a predicate used to filter results
---@return java.util.Collection # the collection of entities near location. This will always be a non-null collection.
function World.getNearbyEntitiesByType(self, clazz,loc,xRadius,yRadius,zRadius,predicate) end

---@param x int Chunk X-coordinate of the chunk - floor(world coordinate / 16)
---@param z int Chunk Z-coordinate of the chunk - floor(world coordinate / 16)
---@param cb org.bukkit.World.ChunkLoadCallback Callback to receive the chunk when it is loaded.           will be executed synchronously
---@return void # 
function World.getChunkAtAsync(self, x,z,cb) end

---@param loc org.bukkit.Location Location of the chunk
---@param cb org.bukkit.World.ChunkLoadCallback Callback to receive the chunk when it is loaded.           will be executed synchronously
---@return void # 
function World.getChunkAtAsync(self, loc,cb) end

---@param block org.bukkit.block.Block Block to get the containing chunk from
---@param cb org.bukkit.World.ChunkLoadCallback Callback to receive the chunk when it is loaded.           will be executed synchronously
---@return void # 
function World.getChunkAtAsync(self, block,cb) end

---@param x int Chunk X-coordinate of the chunk - floor(world coordinate / 16)
---@param z int Chunk Z-coordinate of the chunk - floor(world coordinate / 16)
---@param cb java.util.function.Consumer Callback to receive the chunk when it is loaded.           will be executed synchronously
---@return void # 
function World.getChunkAtAsync(self, x,z,cb) end

---@param x int Chunk X-coordinate of the chunk - floor(world coordinate / 16)
---@param z int Chunk Z-coordinate of the chunk - floor(world coordinate / 16)
---@param gen boolean Should we generate a chunk if it doesn't exist or not
---@param cb java.util.function.Consumer Callback to receive the chunk when it is loaded.           will be executed synchronously
---@return void # 
function World.getChunkAtAsync(self, x,z,gen,cb) end

---@param loc org.bukkit.Location Location of the chunk
---@param cb java.util.function.Consumer Callback to receive the chunk when it is loaded.           will be executed synchronously
---@return void # 
function World.getChunkAtAsync(self, loc,cb) end

---@param loc org.bukkit.Location Location of the chunk
---@param gen boolean Should the chunk generate if it doesn't exist
---@param cb java.util.function.Consumer Callback to receive the chunk when it is loaded.           will be executed synchronously
---@return void # 
function World.getChunkAtAsync(self, loc,gen,cb) end

---@param block org.bukkit.block.Block Block to get the containing chunk from
---@param cb java.util.function.Consumer Callback to receive the chunk when it is loaded.           will be executed synchronously
---@return void # 
function World.getChunkAtAsync(self, block,cb) end

---@param block org.bukkit.block.Block Block to get the containing chunk from
---@param gen boolean Should the chunk generate if it doesn't exist
---@param cb java.util.function.Consumer Callback to receive the chunk when it is loaded.           will be executed synchronously
---@return void # 
function World.getChunkAtAsync(self, block,gen,cb) end

---@param loc org.bukkit.Location Location to load the corresponding chunk from
---@return java.util.concurrent.CompletableFuture # Future that will resolve when the chunk is loaded
function World.getChunkAtAsync(self, loc) end

---@param loc org.bukkit.Location Location to load the corresponding chunk from
---@param gen boolean Should the chunk generate if it doesn't exist
---@return java.util.concurrent.CompletableFuture # Future that will resolve when the chunk is loaded
function World.getChunkAtAsync(self, loc,gen) end

---@param block org.bukkit.block.Block Block to load the corresponding chunk from
---@return java.util.concurrent.CompletableFuture # Future that will resolve when the chunk is loaded
function World.getChunkAtAsync(self, block) end

---@param block org.bukkit.block.Block Block to load the corresponding chunk from
---@param gen boolean Should the chunk generate if it doesn't exist
---@return java.util.concurrent.CompletableFuture # Future that will resolve when the chunk is loaded
function World.getChunkAtAsync(self, block,gen) end

---@param x int Chunk X-coordinate of the chunk - floor(world coordinate / 16)
---@param z int Chunk Z-coordinate of the chunk - floor(world coordinate / 16)
---@return java.util.concurrent.CompletableFuture # Future that will resolve when the chunk is loaded
function World.getChunkAtAsync(self, x,z) end

---@param x int Chunk X-coordinate of the chunk - floor(world coordinate / 16)
---@param z int Chunk Z-coordinate of the chunk - floor(world coordinate / 16)
---@param gen boolean Should we generate a chunk if it doesn't exist or not
---@return java.util.concurrent.CompletableFuture # Future that will resolve when the chunk is loaded
function World.getChunkAtAsync(self, x,z,gen) end

---@param loc org.bukkit.Location Location to load the corresponding chunk from
---@return java.util.concurrent.CompletableFuture # Future that will resolve when the chunk is loaded
function World.getChunkAtAsyncUrgently(self, loc) end

---@param loc org.bukkit.Location Location to load the corresponding chunk from
---@param gen boolean Should the chunk generate if it doesn't exist
---@return java.util.concurrent.CompletableFuture # Future that will resolve when the chunk is loaded
function World.getChunkAtAsyncUrgently(self, loc,gen) end

---@param block org.bukkit.block.Block Block to load the corresponding chunk from
---@return java.util.concurrent.CompletableFuture # Future that will resolve when the chunk is loaded
function World.getChunkAtAsyncUrgently(self, block) end

---@param block org.bukkit.block.Block Block to load the corresponding chunk from
---@param gen boolean Should the chunk generate if it doesn't exist
---@return java.util.concurrent.CompletableFuture # Future that will resolve when the chunk is loaded
function World.getChunkAtAsyncUrgently(self, block,gen) end

---@param x int X Coord
---@param z int Z Coord
---@return java.util.concurrent.CompletableFuture # Future that will resolve when the chunk is loaded
function World.getChunkAtAsyncUrgently(self, x,z) end

---@param x int 
---@param z int 
---@param gen boolean 
---@param urgent boolean 
---@return java.util.concurrent.CompletableFuture # 
function World.getChunkAtAsync(self, x,z,gen,urgent) end

---@return java.util.List # A list of all Players currently residing in this world
function World.getPlayers(self, ) end

---@return java.lang.Iterable # 
function World.audiences(self, ) end

---@param location org.bukkit.Location The center of the bounding box
---@param x double 1/2 the size of the box along x axis
---@param y double 1/2 the size of the box along y axis
---@param z double 1/2 the size of the box along z axis
---@return java.util.Collection # the collection of entities near location. This will always be a      non-null collection.
function World.getNearbyEntities(self, location,x,y,z) end

---@param uuid java.util.UUID the UUID of the entity
---@return org.bukkit.entity.Entity # the entity with the given UUID, or null if it isn't found
function World.getEntity(self, uuid) end

---@param location org.bukkit.Location The center of the bounding box
---@param x double 1/2 the size of the box along x axis
---@param y double 1/2 the size of the box along y axis
---@param z double 1/2 the size of the box along z axis
---@param filter java.util.function.Predicate only entities that fulfill this predicate are considered,     or <code>null</code> to consider all entities
---@return java.util.Collection # the collection of entities near location. This will always be a     non-null collection.
function World.getNearbyEntities(self, location,x,y,z,filter) end

---@param boundingBox org.bukkit.util.BoundingBox the bounding box
---@return java.util.Collection # the collection of entities within the bounding box, will always     be a non-null collection
function World.getNearbyEntities(self, boundingBox) end

---@param boundingBox org.bukkit.util.BoundingBox the bounding box
---@param filter java.util.function.Predicate only entities that fulfill this predicate are considered,     or <code>null</code> to consider all entities
---@return java.util.Collection # the collection of entities within the bounding box, will always     be a non-null collection
function World.getNearbyEntities(self, boundingBox,filter) end

---@param start org.bukkit.Location the start position
---@param direction org.bukkit.util.Vector the ray direction
---@param maxDistance double the maximum distance
---@return org.bukkit.util.RayTraceResult # the closest ray trace hit result, or <code>null</code> if there     is no hit
function World.rayTraceEntities(self, start,direction,maxDistance) end

---@param start org.bukkit.Location the start position
---@param direction org.bukkit.util.Vector the ray direction
---@param maxDistance double the maximum distance
---@param raySize double entity bounding boxes will be uniformly expanded (or     shrunk) by this value before doing collision checks
---@return org.bukkit.util.RayTraceResult # the closest ray trace hit result, or <code>null</code> if there     is no hit
function World.rayTraceEntities(self, start,direction,maxDistance,raySize) end

---@param start org.bukkit.Location the start position
---@param direction org.bukkit.util.Vector the ray direction
---@param maxDistance double the maximum distance
---@param filter java.util.function.Predicate only entities that fulfill this predicate are considered,     or <code>null</code> to consider all entities
---@return org.bukkit.util.RayTraceResult # the closest ray trace hit result, or <code>null</code> if there     is no hit
function World.rayTraceEntities(self, start,direction,maxDistance,filter) end

---@param start org.bukkit.Location the start position
---@param direction org.bukkit.util.Vector the ray direction
---@param maxDistance double the maximum distance
---@param raySize double entity bounding boxes will be uniformly expanded (or     shrunk) by this value before doing collision checks
---@param filter java.util.function.Predicate only entities that fulfill this predicate are considered,     or <code>null</code> to consider all entities
---@return org.bukkit.util.RayTraceResult # the closest ray trace hit result, or <code>null</code> if there     is no hit
function World.rayTraceEntities(self, start,direction,maxDistance,raySize,filter) end

---@param start io.papermc.paper.math.Position the start position
---@param direction org.bukkit.util.Vector the ray direction
---@param maxDistance double the maximum distance
---@param raySize double entity bounding boxes will be uniformly expanded (or     shrinked) by this value before doing collision checks
---@param filter java.util.function.Predicate only entities that fulfill this predicate are considered,     or <code>null</code> to consider all entities
---@return org.bukkit.util.RayTraceResult # the closest ray trace hit result, or <code>null</code> if there     is no hit
function World.rayTraceEntities(self, start,direction,maxDistance,raySize,filter) end

---@param start org.bukkit.Location the start location
---@param direction org.bukkit.util.Vector the ray direction
---@param maxDistance double the maximum distance
---@return org.bukkit.util.RayTraceResult # the ray trace hit result, or <code>null</code> if there is no hit
function World.rayTraceBlocks(self, start,direction,maxDistance) end

---@param start org.bukkit.Location the start location
---@param direction org.bukkit.util.Vector the ray direction
---@param maxDistance double the maximum distance
---@param fluidCollisionMode org.bukkit.FluidCollisionMode the fluid collision mode
---@return org.bukkit.util.RayTraceResult # the ray trace hit result, or <code>null</code> if there is no hit
function World.rayTraceBlocks(self, start,direction,maxDistance,fluidCollisionMode) end

---@param start org.bukkit.Location the start location
---@param direction org.bukkit.util.Vector the ray direction
---@param maxDistance double the maximum distance
---@param fluidCollisionMode org.bukkit.FluidCollisionMode the fluid collision mode
---@param ignorePassableBlocks boolean whether to ignore passable but collidable     blocks (ex. tall grass, signs, fluids, ..)
---@return org.bukkit.util.RayTraceResult # the ray trace hit result, or <code>null</code> if there is no hit
function World.rayTraceBlocks(self, start,direction,maxDistance,fluidCollisionMode,ignorePassableBlocks) end

---@param start io.papermc.paper.math.Position the start position
---@param direction org.bukkit.util.Vector the ray direction
---@param maxDistance double the maximum distance
---@param fluidCollisionMode org.bukkit.FluidCollisionMode the fluid collision mode
---@param ignorePassableBlocks boolean whether to ignore passable but collidable     blocks (ex. tall grass, signs, fluids, ..)
---@param canCollide java.util.function.Predicate predicate for blocks the ray can potentially collide     with, or <code>null</code> to consider all blocks
---@return org.bukkit.util.RayTraceResult # the ray trace hit result, or <code>null</code> if there is no hit
function World.rayTraceBlocks(self, start,direction,maxDistance,fluidCollisionMode,ignorePassableBlocks,canCollide) end

---@param start org.bukkit.Location the start location
---@param direction org.bukkit.util.Vector the ray direction
---@param maxDistance double the maximum distance
---@param fluidCollisionMode org.bukkit.FluidCollisionMode the fluid collision mode
---@param ignorePassableBlocks boolean whether to ignore passable but collidable     blocks (ex. tall grass, signs, fluids, ..)
---@param raySize double entity bounding boxes will be uniformly expanded (or     shrunk) by this value before doing collision checks
---@param filter java.util.function.Predicate only entities that fulfill this predicate are considered,     or <code>null</code> to consider all entities
---@return org.bukkit.util.RayTraceResult # the closest ray trace hit result with either a block or an     entity, or <code>null</code> if there is no hit
function World.rayTrace(self, start,direction,maxDistance,fluidCollisionMode,ignorePassableBlocks,raySize,filter) end

---@param start io.papermc.paper.math.Position the start position
---@param direction org.bukkit.util.Vector the ray direction
---@param maxDistance double the maximum distance
---@param fluidCollisionMode org.bukkit.FluidCollisionMode the fluid collision mode
---@param ignorePassableBlocks boolean whether to ignore passable but collidable     blocks (ex. tall grass, signs, fluids, ..)
---@param raySize double entity bounding boxes will be uniformly expanded (or     shrinked) by this value before doing collision checks
---@param filter java.util.function.Predicate only entities that fulfill this predicate are considered,     or <code>null</code> to consider all entities
---@param canCollide java.util.function.Predicate predicate for blocks the ray can potentially collide     with, or <code>null</code> to consider all blocks
---@return org.bukkit.util.RayTraceResult # the closest ray trace hit result with either a block or an     entity, or <code>null</code> if there is no hit
function World.rayTrace(self, start,direction,maxDistance,fluidCollisionMode,ignorePassableBlocks,raySize,filter,canCollide) end

---@return org.bukkit.Location # The spawn location of this world
function World.getSpawnLocation(self, ) end

---@param location org.bukkit.Location The {@link Location} to set the spawn for this world at.
---@return boolean # True if it was successfully set.
function World.setSpawnLocation(self, location) end

---@param x int X coordinate
---@param y int Y coordinate
---@param z int Z coordinate
---@param angle float the angle
---@return boolean # True if it was successfully set.
function World.setSpawnLocation(self, x,y,z,angle) end

---@param x int X coordinate
---@param y int Y coordinate
---@param z int Z coordinate
---@return boolean # True if it was successfully set.
function World.setSpawnLocation(self, x,y,z) end

---@return long # The current relative time
function World.getTime(self, ) end

---@param time long The new relative time to set the in-game time to (in     hours*1000)
---@return void # 
function World.setTime(self, time) end

---@return long # The current absolute time
function World.getFullTime(self, ) end

---@param time long The new absolute time to set this world to
---@return void # 
function World.setFullTime(self, time) end

---@return boolean # True if it is daytime
function World.isDayTime(self, ) end

---@return long # The current absolute time since the world generation
function World.getGameTime(self, ) end

---@return boolean # Whether there is an ongoing storm
function World.hasStorm(self, ) end

---@param hasStorm boolean Whether there is rain and snow
---@return void # 
function World.setStorm(self, hasStorm) end

---@return int # Time in ticks
function World.getWeatherDuration(self, ) end

---@param duration int Time in ticks
---@return void # 
function World.setWeatherDuration(self, duration) end

---@return boolean # Whether there is thunder
function World.isThundering(self, ) end

---@param thundering boolean Whether it is thundering
---@return void # 
function World.setThundering(self, thundering) end

---@return int # Duration in ticks
function World.getThunderDuration(self, ) end

---@param duration int Duration in ticks
---@return void # 
function World.setThunderDuration(self, duration) end

---@return boolean # true if clear weather
function World.isClearWeather(self, ) end

---@param duration int duration in ticks
---@return void # 
function World.setClearWeatherDuration(self, duration) end

---@return int # duration in ticks
function World.getClearWeatherDuration(self, ) end

---@param x double X coordinate
---@param y double Y coordinate
---@param z double Z coordinate
---@param power float The power of explosion, where 4F is TNT
---@return boolean # false if explosion was canceled, otherwise true
function World.createExplosion(self, x,y,z,power) end

---@param x double X coordinate
---@param y double Y coordinate
---@param z double Z coordinate
---@param power float The power of explosion, where 4F is TNT
---@param setFire boolean Whether or not to set blocks on fire
---@return boolean # false if explosion was canceled, otherwise true
function World.createExplosion(self, x,y,z,power,setFire) end

---@param x double X coordinate
---@param y double Y coordinate
---@param z double Z coordinate
---@param power float The power of explosion, where 4F is TNT
---@param setFire boolean Whether or not to set blocks on fire
---@param breakBlocks boolean Whether or not to have blocks be destroyed
---@return boolean # false if explosion was canceled, otherwise true
function World.createExplosion(self, x,y,z,power,setFire,breakBlocks) end

---@param x double X coordinate
---@param y double Y coordinate
---@param z double Z coordinate
---@param power float The power of explosion, where 4F is TNT
---@param setFire boolean Whether or not to set blocks on fire
---@param breakBlocks boolean Whether or not to have blocks be destroyed
---@param source org.bukkit.entity.Entity the source entity, used for tracking damage
---@return boolean # false if explosion was canceled, otherwise true
function World.createExplosion(self, x,y,z,power,setFire,breakBlocks,source) end

---@param loc org.bukkit.Location Location to blow up
---@param power float The power of explosion, where 4F is TNT
---@return boolean # false if explosion was canceled, otherwise true
function World.createExplosion(self, loc,power) end

---@param loc org.bukkit.Location Location to blow up
---@param power float The power of explosion, where 4F is TNT
---@param setFire boolean Whether or not to set blocks on fire
---@return boolean # false if explosion was canceled, otherwise true
function World.createExplosion(self, loc,power,setFire) end

---@param source org.bukkit.entity.Entity The source entity of the explosion
---@param loc org.bukkit.Location Location to blow up
---@param power float The power of explosion, where 4F is TNT
---@param setFire boolean Whether or not to set blocks on fire
---@param breakBlocks boolean Whether or not to have blocks be destroyed
---@return boolean # false if explosion was canceled, otherwise true
function World.createExplosion(self, source,loc,power,setFire,breakBlocks) end

---@param source org.bukkit.entity.Entity The source entity of the explosion
---@param loc org.bukkit.Location Location to blow up
---@param power float The power of explosion, where 4F is TNT
---@param setFire boolean Whether or not to set blocks on fire
---@return boolean # false if explosion was canceled, otherwise true
function World.createExplosion(self, source,loc,power,setFire) end

---@param source org.bukkit.entity.Entity The source entity of the explosion
---@param loc org.bukkit.Location Location to blow up
---@param power float The power of explosion, where 4F is TNT
---@return boolean # false if explosion was canceled, otherwise true
function World.createExplosion(self, source,loc,power) end

---@param source org.bukkit.entity.Entity The source entity of the explosion
---@param power float The power of explosion, where 4F is TNT
---@param setFire boolean Whether or not to set blocks on fire
---@param breakBlocks boolean Whether or not to have blocks be destroyed
---@return boolean # false if explosion was canceled, otherwise true
function World.createExplosion(self, source,power,setFire,breakBlocks) end

---@param source org.bukkit.entity.Entity The source entity of the explosion
---@param power float The power of explosion, where 4F is TNT
---@param setFire boolean Whether or not to set blocks on fire
---@return boolean # false if explosion was canceled, otherwise true
function World.createExplosion(self, source,power,setFire) end

---@param source org.bukkit.entity.Entity The source entity of the explosion
---@param power float The power of explosion, where 4F is TNT
---@return boolean # false if explosion was canceled, otherwise true
function World.createExplosion(self, source,power) end

---@param loc org.bukkit.Location Location to blow up
---@param power float The power of explosion, where 4F is TNT
---@param setFire boolean Whether or not to set blocks on fire
---@param breakBlocks boolean Whether or not to have blocks be destroyed
---@return boolean # false if explosion was canceled, otherwise true
function World.createExplosion(self, loc,power,setFire,breakBlocks) end

---@param loc org.bukkit.Location Location to blow up
---@param power float The power of explosion, where 4F is TNT
---@param setFire boolean Whether or not to set blocks on fire
---@param breakBlocks boolean Whether or not to have blocks be destroyed
---@param source org.bukkit.entity.Entity the source entity, used for tracking damage
---@return boolean # false if explosion was canceled, otherwise true
function World.createExplosion(self, loc,power,setFire,breakBlocks,source) end

---@return boolean # True if PVP is enabled
function World.getPVP(self, ) end

---@param pvp boolean True/False whether PVP should be Enabled.
---@return void # 
function World.setPVP(self, pvp) end

---@return org.bukkit.generator.ChunkGenerator # ChunkGenerator associated with this world
function World.getGenerator(self, ) end

---@return org.bukkit.generator.BiomeProvider # BiomeProvider associated with this world
function World.getBiomeProvider(self, ) end

---@return void # 
function World.save(self, ) end

---@return java.util.List # List containing any or none BlockPopulators
function World.getPopulators(self, ) end

---@param location org.bukkit.Location the location at which the entity will be spawned.
---@param clazz java.lang.Class the class of the {@link LivingEntity} that is to be spawned.
---@param spawnReason org.bukkit.event.entity.CreatureSpawnEvent.SpawnReason the reason provided during the {@link CreatureSpawnEvent} call.
---@param randomizeData boolean whether or not the entity's data should be randomised                      before spawning. By default entities are randomised                      before spawning in regards to their equipment, age,                      attributes, etc.                      An example of this randomization would be the color of                      a sheep, random enchantments on the equipment of mobs                      or even a zombie becoming a chicken jockey.                      If set to false, the entity will not be randomised                      before spawning, meaning all their data will remain                      in their default state and not further modifications                      to the entity will be made.                      Notably only entities that extend the                      {@link org.bukkit.entity.Mob} interface provide                      randomisation logic for their spawn.                      This parameter is hence useless for any other type                      of entity.
---@param function java.util.function.Consumer the function to be run before the entity is spawned.
---@return T # the spawned entity instance.
function World.spawn(self, location,clazz,spawnReason,randomizeData,function) end

---@param location org.bukkit.Location The {@link Location} to spawn the FallingBlock
---@param data org.bukkit.material.MaterialData The block data
---@return org.bukkit.entity.FallingBlock # The spawned {@link FallingBlock} instance
function World.spawnFallingBlock(self, location,data) end

---@param location org.bukkit.Location The {@link Location} to spawn the FallingBlock
---@param data org.bukkit.block.data.BlockData The {@link BlockData} of the FallingBlock to spawn
---@return org.bukkit.entity.FallingBlock # The spawned {@link FallingBlock} instance
function World.spawnFallingBlock(self, location,data) end

---@param location org.bukkit.Location The {@link Location} to spawn the FallingBlock
---@param material org.bukkit.Material The block {@link Material} type
---@param data byte The block data
---@return org.bukkit.entity.FallingBlock # The spawned {@link FallingBlock} instance
function World.spawnFallingBlock(self, location,material,data) end

---@param location org.bukkit.Location the {@link Location} around which players must be to     hear the sound
---@param effect org.bukkit.Effect the {@link Effect}
---@param data int a data bit needed for some effects
---@return void # 
function World.playEffect(self, location,effect,data) end

---@param location org.bukkit.Location the {@link Location} around which players must be to     hear the effect
---@param effect org.bukkit.Effect the {@link Effect}
---@param data int a data bit needed for some effects
---@param radius int the radius around the location
---@return void # 
function World.playEffect(self, location,effect,data,radius) end

---@param location org.bukkit.Location the {@link Location} around which players must be to     hear the sound
---@param effect org.bukkit.Effect the {@link Effect}
---@param data T a data bit needed for some effects
---@return void # 
function World.playEffect(self, location,effect,data) end

---@param location org.bukkit.Location the {@link Location} around which players must be to     hear the effect
---@param effect org.bukkit.Effect the {@link Effect}
---@param data T a data bit needed for some effects
---@param radius int the radius around the location
---@return void # 
function World.playEffect(self, location,effect,data,radius) end

---@param x int - chunk x coordinate
---@param z int - chunk z coordinate
---@param includeBiome boolean - if true, snapshot includes per-coordinate biome     type
---@param includeBiomeTemp boolean - if true, snapshot includes per-coordinate     raw biome temperature
---@return org.bukkit.ChunkSnapshot # The empty snapshot.
function World.getEmptyChunkSnapshot(self, x,z,includeBiome,includeBiomeTemp) end

---@param allowMonsters boolean - if true, monsters are allowed to spawn in this     world.
---@param allowAnimals boolean - if true, animals are allowed to spawn in this     world.
---@return void # 
function World.setSpawnFlags(self, allowMonsters,allowAnimals) end

---@return boolean # whether animals can spawn in this world.
function World.getAllowAnimals(self, ) end

---@return boolean # whether monsters can spawn in this world.
function World.getAllowMonsters(self, ) end

---@param x int X coordinate of the block
---@param z int Z coordinate of the block
---@return org.bukkit.block.Biome # Biome of the requested block
function World.getBiome(self, x,z) end

---@param x int X coordinate of the block
---@param z int Z coordinate of the block
---@param bio org.bukkit.block.Biome new Biome type for this block
---@return void # 
function World.setBiome(self, x,z,bio) end

---@param x int X coordinate of the block
---@param z int Z coordinate of the block
---@return double # Temperature of the requested block
function World.getTemperature(self, x,z) end

---@param x int X coordinate of the block
---@param y int Y coordinate of the block
---@param z int Z coordinate of the block
---@return double # Temperature of the requested block
function World.getTemperature(self, x,y,z) end

---@param x int X coordinate of the block
---@param z int Z coordinate of the block
---@return double # Humidity of the requested block
function World.getHumidity(self, x,z) end

---@param x int X coordinate of the block
---@param y int Y coordinate of the block
---@param z int Z coordinate of the block
---@return double # Humidity of the requested block
function World.getHumidity(self, x,y,z) end

---@return int # maximum logical height for chorus fruits and nether portals
function World.getLogicalHeight(self, ) end

---@return boolean # true if world is natural
function World.isNatural(self, ) end

---@return boolean # true if beds work in this world
function World.isBedWorks(self, ) end

---@return boolean # true if this world has skylight access
function World.hasSkyLight(self, ) end

---@return boolean # true if this world has a bedrock ceiling
function World.hasCeiling(self, ) end

---@return boolean # true if piglins will not transform to zombified piglins
function World.isPiglinSafe(self, ) end

---@return boolean # true if players can charge and use respawn anchors
function World.isRespawnAnchorWorks(self, ) end

---@return boolean # true if raids will be triggered
function World.hasRaids(self, ) end

---@return boolean # true if this world has the above mechanics
function World.isUltraWarm(self, ) end

---@return int # Sea level
function World.getSeaLevel(self, ) end

---@return boolean # true if the world's spawn area will be kept loaded into memory.
function World.getKeepSpawnInMemory(self, ) end

---@param keepLoaded boolean if true then the world's spawn area will be kept     loaded into memory.
---@return void # 
function World.setKeepSpawnInMemory(self, keepLoaded) end

---@return boolean # true if the world will automatically save, otherwise false
function World.isAutoSave(self, ) end

---@param value boolean true if the world should automatically save, otherwise     false
---@return void # 
function World.setAutoSave(self, value) end

---@param difficulty org.bukkit.Difficulty the new difficulty you want to set the world to
---@return void # 
function World.setDifficulty(self, difficulty) end

---@return org.bukkit.Difficulty # The difficulty of the world.
function World.getDifficulty(self, ) end

---@return int # the view distance used for this world
function World.getViewDistance(self, ) end

---@return int # the simulation distance used for this world
function World.getSimulationDistance(self, ) end

---@return java.io.File # The folder of this world.
function World.getWorldFolder(self, ) end

---@return org.bukkit.WorldType # Type of this world.
function World.getWorldType(self, ) end

---@return boolean # True if structures are being generated.
function World.canGenerateStructures(self, ) end

---@return boolean # hardcore status
function World.isHardcore(self, ) end

---@param hardcore boolean Whether the world is hardcore
---@return void # 
function World.setHardcore(self, hardcore) end

---@return long # The world's ticks per animal spawns value
function World.getTicksPerAnimalSpawns(self, ) end

---@param ticksPerAnimalSpawns int the ticks per animal spawns value you want     to set the world to
---@return void # 
function World.setTicksPerAnimalSpawns(self, ticksPerAnimalSpawns) end

---@return long # The world's ticks per monster spawns value
function World.getTicksPerMonsterSpawns(self, ) end

---@param ticksPerMonsterSpawns int the ticks per monster spawns value you     want to set the world to
---@return void # 
function World.setTicksPerMonsterSpawns(self, ticksPerMonsterSpawns) end

---@return long # The world's ticks per water mob spawns value
function World.getTicksPerWaterSpawns(self, ) end

---@param ticksPerWaterSpawns int the ticks per water mob spawns value you     want to set the world to
---@return void # 
function World.setTicksPerWaterSpawns(self, ticksPerWaterSpawns) end

---@return long # the default ticks per water ambient mobs spawn value
function World.getTicksPerWaterAmbientSpawns(self, ) end

---@param ticksPerAmbientSpawns int the ticks per water ambient mob spawns value you     want to set the world to
---@return void # 
function World.setTicksPerWaterAmbientSpawns(self, ticksPerAmbientSpawns) end

---@return long # the default ticks per water underground creature spawn value
function World.getTicksPerWaterUndergroundCreatureSpawns(self, ) end

---@param ticksPerWaterUndergroundCreatureSpawns int the ticks per water underground creature spawns value you     want to set the world to
---@return void # 
function World.setTicksPerWaterUndergroundCreatureSpawns(self, ticksPerWaterUndergroundCreatureSpawns) end

---@return long # the default ticks per ambient mobs spawn value
function World.getTicksPerAmbientSpawns(self, ) end

---@param ticksPerAmbientSpawns int the ticks per ambient mob spawns value you     want to set the world to
---@return void # 
function World.setTicksPerAmbientSpawns(self, ticksPerAmbientSpawns) end

---@param spawnCategory org.bukkit.entity.SpawnCategory the category spawn
---@return long # The world's ticks per {@link SpawnCategory} mob spawns value
function World.getTicksPerSpawns(self, spawnCategory) end

---@param spawnCategory org.bukkit.entity.SpawnCategory the category spawn
---@param ticksPerCategorySpawn int the ticks per {@link SpawnCategory} mob spawns value you     want to set the world to
---@return void # 
function World.setTicksPerSpawns(self, spawnCategory,ticksPerCategorySpawn) end

---@return int # The monster spawn limit
function World.getMonsterSpawnLimit(self, ) end

---@param limit int the new mob limit
---@return void # 
function World.setMonsterSpawnLimit(self, limit) end

---@return int # The animal spawn limit
function World.getAnimalSpawnLimit(self, ) end

---@param limit int the new mob limit
---@return void # 
function World.setAnimalSpawnLimit(self, limit) end

---@return int # The water animal spawn limit
function World.getWaterAnimalSpawnLimit(self, ) end

---@param limit int the new mob limit
---@return void # 
function World.setWaterAnimalSpawnLimit(self, limit) end

---@return int # The water underground creature spawn limit
function World.getWaterUndergroundCreatureSpawnLimit(self, ) end

---@param limit int the new mob limit
---@return void # 
function World.setWaterUndergroundCreatureSpawnLimit(self, limit) end

---@return int # the water ambient spawn limit
function World.getWaterAmbientSpawnLimit(self, ) end

---@param limit int the new mob limit
---@return void # 
function World.setWaterAmbientSpawnLimit(self, limit) end

---@return int # The ambient spawn limit
function World.getAmbientSpawnLimit(self, ) end

---@param limit int the new mob limit
---@return void # 
function World.setAmbientSpawnLimit(self, limit) end

---@param spawnCategory org.bukkit.entity.SpawnCategory the entity category
---@return int # The ambient spawn limit
function World.getSpawnLimit(self, spawnCategory) end

---@param spawnCategory org.bukkit.entity.SpawnCategory the entity category
---@param limit int the new mob limit
---@return void # 
function World.setSpawnLimit(self, spawnCategory,limit) end

---@param loc org.bukkit.Location The location to play the note
---@param instrument org.bukkit.Instrument The instrument
---@param note org.bukkit.Note The note
---@return void # 
function World.playNote(self, loc,instrument,note) end

---@param location org.bukkit.Location The location to play the sound
---@param sound org.bukkit.Sound The sound to play
---@param volume float The volume of the sound
---@param pitch float The pitch of the sound
---@return void # 
function World.playSound(self, location,sound,volume,pitch) end

---@param location org.bukkit.Location The location to play the sound
---@param sound java.lang.String The internal sound name to play
---@param volume float The volume of the sound
---@param pitch float The pitch of the sound
---@return void # 
function World.playSound(self, location,sound,volume,pitch) end

---@param location org.bukkit.Location The location to play the sound
---@param sound org.bukkit.Sound The sound to play
---@param category org.bukkit.SoundCategory the category of the sound
---@param volume float The volume of the sound
---@param pitch float The pitch of the sound
---@return void # 
function World.playSound(self, location,sound,category,volume,pitch) end

---@param location org.bukkit.Location The location to play the sound
---@param sound java.lang.String The internal sound name to play
---@param category org.bukkit.SoundCategory The category of the sound
---@param volume float The volume of the sound
---@param pitch float The pitch of the sound
---@return void # 
function World.playSound(self, location,sound,category,volume,pitch) end

---@param location org.bukkit.Location The location to play the sound
---@param sound org.bukkit.Sound The sound to play
---@param category org.bukkit.SoundCategory the category of the sound
---@param volume float The volume of the sound
---@param pitch float The pitch of the sound
---@param seed long The seed for the sound
---@return void # 
function World.playSound(self, location,sound,category,volume,pitch,seed) end

---@param location org.bukkit.Location The location to play the sound
---@param sound java.lang.String The internal sound name to play
---@param category org.bukkit.SoundCategory the category of the sound
---@param volume float The volume of the sound
---@param pitch float The pitch of the sound
---@param seed long The seed for the sound
---@return void # 
function World.playSound(self, location,sound,category,volume,pitch,seed) end

---@param entity org.bukkit.entity.Entity The entity to play the sound
---@param sound org.bukkit.Sound The sound to play
---@param volume float The volume of the sound
---@param pitch float The pitch of the sound
---@return void # 
function World.playSound(self, entity,sound,volume,pitch) end

---@param entity org.bukkit.entity.Entity The entity to play the sound
---@param sound java.lang.String The sound to play
---@param volume float The volume of the sound
---@param pitch float The pitch of the sound
---@return void # 
function World.playSound(self, entity,sound,volume,pitch) end

---@param entity org.bukkit.entity.Entity The entity to play the sound
---@param sound org.bukkit.Sound The sound to play
---@param category org.bukkit.SoundCategory The category of the sound
---@param volume float The volume of the sound
---@param pitch float The pitch of the sound
---@return void # 
function World.playSound(self, entity,sound,category,volume,pitch) end

---@param entity org.bukkit.entity.Entity The entity to play the sound
---@param sound java.lang.String The sound to play
---@param category org.bukkit.SoundCategory The category of the sound
---@param volume float The volume of the sound
---@param pitch float The pitch of the sound
---@return void # 
function World.playSound(self, entity,sound,category,volume,pitch) end

---@param entity org.bukkit.entity.Entity The entity to play the sound
---@param sound org.bukkit.Sound The sound to play
---@param category org.bukkit.SoundCategory The category of the sound
---@param volume float The volume of the sound
---@param pitch float The pitch of the sound
---@param seed long The seed for the sound
---@return void # 
function World.playSound(self, entity,sound,category,volume,pitch,seed) end

---@param entity org.bukkit.entity.Entity The entity to play the sound
---@param sound java.lang.String The sound to play
---@param category org.bukkit.SoundCategory The category of the sound
---@param volume float The volume of the sound
---@param pitch float The pitch of the sound
---@param seed long The seed for the sound
---@return void # 
function World.playSound(self, entity,sound,category,volume,pitch,seed) end

---@return String[] # An array of {@link GameRule} names.
function World.getGameRules(self, ) end

---@param rule java.lang.String Rule to look up value of
---@return java.lang.String # String value of rule
function World.getGameRuleValue(self, rule) end

---@param rule java.lang.String Rule to set
---@param value java.lang.String Value to set rule to
---@return boolean # True if rule was set
function World.setGameRuleValue(self, rule,value) end

---@param rule java.lang.String Rule to check
---@return boolean # True if rule exists
function World.isGameRule(self, rule) end

---@param rule org.bukkit.GameRule the GameRule to check
---@return T # the current value
function World.getGameRuleValue(self, rule) end

---@param rule org.bukkit.GameRule the rule to return a default value for
---@return T # the default value
function World.getGameRuleDefault(self, rule) end

---@param rule org.bukkit.GameRule the GameRule to update
---@param newValue T the new value
---@return boolean # true if the value was successfully set
function World.setGameRule(self, rule,newValue) end

---@return org.bukkit.WorldBorder # The world border for this world.
function World.getWorldBorder(self, ) end

---@param particle org.bukkit.Particle the particle to spawn
---@param location org.bukkit.Location the location to spawn at
---@param count int the number of particles
---@return void # 
function World.spawnParticle(self, particle,location,count) end

---@param particle org.bukkit.Particle the particle to spawn
---@param x double the position on the x axis to spawn at
---@param y double the position on the y axis to spawn at
---@param z double the position on the z axis to spawn at
---@param count int the number of particles
---@return void # 
function World.spawnParticle(self, particle,x,y,z,count) end

---@param particle org.bukkit.Particle the particle to spawn
---@param location org.bukkit.Location the location to spawn at
---@param count int the number of particles
---@param data T the data to use for the particle or null,             the type of this depends on {@link Particle#getDataType()}
---@return void # 
function World.spawnParticle(self, particle,location,count,data) end

---@param particle org.bukkit.Particle the particle to spawn
---@param x double the position on the x axis to spawn at
---@param y double the position on the y axis to spawn at
---@param z double the position on the z axis to spawn at
---@param count int the number of particles
---@param data T the data to use for the particle or null,             the type of this depends on {@link Particle#getDataType()}
---@return void # 
function World.spawnParticle(self, particle,x,y,z,count,data) end

---@param particle org.bukkit.Particle the particle to spawn
---@param location org.bukkit.Location the location to spawn at
---@param count int the number of particles
---@param offsetX double the maximum random offset on the X axis
---@param offsetY double the maximum random offset on the Y axis
---@param offsetZ double the maximum random offset on the Z axis
---@return void # 
function World.spawnParticle(self, particle,location,count,offsetX,offsetY,offsetZ) end

---@param particle org.bukkit.Particle the particle to spawn
---@param x double the position on the x axis to spawn at
---@param y double the position on the y axis to spawn at
---@param z double the position on the z axis to spawn at
---@param count int the number of particles
---@param offsetX double the maximum random offset on the X axis
---@param offsetY double the maximum random offset on the Y axis
---@param offsetZ double the maximum random offset on the Z axis
---@return void # 
function World.spawnParticle(self, particle,x,y,z,count,offsetX,offsetY,offsetZ) end

---@param particle org.bukkit.Particle the particle to spawn
---@param location org.bukkit.Location the location to spawn at
---@param count int the number of particles
---@param offsetX double the maximum random offset on the X axis
---@param offsetY double the maximum random offset on the Y axis
---@param offsetZ double the maximum random offset on the Z axis
---@param data T the data to use for the particle or null,             the type of this depends on {@link Particle#getDataType()}
---@return void # 
function World.spawnParticle(self, particle,location,count,offsetX,offsetY,offsetZ,data) end

---@param particle org.bukkit.Particle the particle to spawn
---@param x double the position on the x axis to spawn at
---@param y double the position on the y axis to spawn at
---@param z double the position on the z axis to spawn at
---@param count int the number of particles
---@param offsetX double the maximum random offset on the X axis
---@param offsetY double the maximum random offset on the Y axis
---@param offsetZ double the maximum random offset on the Z axis
---@param data T the data to use for the particle or null,             the type of this depends on {@link Particle#getDataType()}
---@return void # 
function World.spawnParticle(self, particle,x,y,z,count,offsetX,offsetY,offsetZ,data) end

---@param particle org.bukkit.Particle the particle to spawn
---@param location org.bukkit.Location the location to spawn at
---@param count int the number of particles
---@param offsetX double the maximum random offset on the X axis
---@param offsetY double the maximum random offset on the Y axis
---@param offsetZ double the maximum random offset on the Z axis
---@param extra double the extra data for this particle, depends on the              particle used (normally speed)
---@return void # 
function World.spawnParticle(self, particle,location,count,offsetX,offsetY,offsetZ,extra) end

---@param particle org.bukkit.Particle the particle to spawn
---@param x double the position on the x axis to spawn at
---@param y double the position on the y axis to spawn at
---@param z double the position on the z axis to spawn at
---@param count int the number of particles
---@param offsetX double the maximum random offset on the X axis
---@param offsetY double the maximum random offset on the Y axis
---@param offsetZ double the maximum random offset on the Z axis
---@param extra double the extra data for this particle, depends on the              particle used (normally speed)
---@return void # 
function World.spawnParticle(self, particle,x,y,z,count,offsetX,offsetY,offsetZ,extra) end

---@param particle org.bukkit.Particle the particle to spawn
---@param location org.bukkit.Location the location to spawn at
---@param count int the number of particles
---@param offsetX double the maximum random offset on the X axis
---@param offsetY double the maximum random offset on the Y axis
---@param offsetZ double the maximum random offset on the Z axis
---@param extra double the extra data for this particle, depends on the              particle used (normally speed)
---@param data T the data to use for the particle or null,             the type of this depends on {@link Particle#getDataType()}
---@return void # 
function World.spawnParticle(self, particle,location,count,offsetX,offsetY,offsetZ,extra,data) end

---@param particle org.bukkit.Particle 
---@param x double 
---@param y double 
---@param z double 
---@param count int 
---@param offsetX double 
---@param offsetY double 
---@param offsetZ double 
---@param extra double 
---@param data T 
---@return void # 
function World.spawnParticle(self, particle,x,y,z,count,offsetX,offsetY,offsetZ,extra,data) end

---@param particle org.bukkit.Particle the particle to spawn
---@param receivers java.util.List List of players to receive the particles, or null for all in world
---@param source org.bukkit.entity.Player Source of the particles to be used in visibility checks, or null if no player source
---@param x double the position on the x axis to spawn at
---@param y double the position on the y axis to spawn at
---@param z double the position on the z axis to spawn at
---@param count int the number of particles
---@param offsetX double the maximum random offset on the X axis
---@param offsetY double the maximum random offset on the Y axis
---@param offsetZ double the maximum random offset on the Z axis
---@param extra double the extra data for this particle, depends on the              particle used (normally speed)
---@param data T the data to use for the particle or null,             the type of this depends on {@link Particle#getDataType()}
---@return void # 
function World.spawnParticle(self, particle,receivers,source,x,y,z,count,offsetX,offsetY,offsetZ,extra,data) end

---@param particle org.bukkit.Particle the particle to spawn
---@param receivers java.util.List List of players to receive the particles, or null for all in world
---@param source org.bukkit.entity.Player Source of the particles to be used in visibility checks, or null if no player source
---@param x double the position on the x axis to spawn at
---@param y double the position on the y axis to spawn at
---@param z double the position on the z axis to spawn at
---@param count int the number of particles
---@param offsetX double the maximum random offset on the X axis
---@param offsetY double the maximum random offset on the Y axis
---@param offsetZ double the maximum random offset on the Z axis
---@param extra double the extra data for this particle, depends on the              particle used (normally speed)
---@param data T the data to use for the particle or null,             the type of this depends on {@link Particle#getDataType()}
---@param force boolean allows the particle to be seen further away from the player              and shows to players using any vanilla client particle settings
---@return void # 
function World.spawnParticle(self, particle,receivers,source,x,y,z,count,offsetX,offsetY,offsetZ,extra,data,force) end

---@param particle org.bukkit.Particle the particle to spawn
---@param location org.bukkit.Location the location to spawn at
---@param count int the number of particles
---@param offsetX double the maximum random offset on the X axis
---@param offsetY double the maximum random offset on the Y axis
---@param offsetZ double the maximum random offset on the Z axis
---@param extra double the extra data for this particle, depends on the              particle used (normally speed)
---@param data T the data to use for the particle or null,             the type of this depends on {@link Particle#getDataType()}
---@param force boolean whether to send the particle to players within an extended              range and encourage their client to render it regardless of              settings
---@return void # 
function World.spawnParticle(self, particle,location,count,offsetX,offsetY,offsetZ,extra,data,force) end

---@param particle org.bukkit.Particle the particle to spawn
---@param x double the position on the x axis to spawn at
---@param y double the position on the y axis to spawn at
---@param z double the position on the z axis to spawn at
---@param count int the number of particles
---@param offsetX double the maximum random offset on the X axis
---@param offsetY double the maximum random offset on the Y axis
---@param offsetZ double the maximum random offset on the Z axis
---@param extra double the extra data for this particle, depends on the              particle used (normally speed)
---@param data T the data to use for the particle or null,             the type of this depends on {@link Particle#getDataType()}
---@param force boolean whether to send the particle to players within an extended              range and encourage their client to render it regardless of              settings
---@return void # 
function World.spawnParticle(self, particle,x,y,z,count,offsetX,offsetY,offsetZ,extra,data,force) end

---@param origin org.bukkit.Location where to start looking for a structure
---@param structureType org.bukkit.StructureType the type of structure to find
---@param radius int the radius, in chunks, around which to search
---@param findUnexplored boolean true to only find unexplored structures
---@return org.bukkit.Location # the closest {@link Location}, or null if no structure of the specified type exists.
function World.locateNearestStructure(self, origin,structureType,radius,findUnexplored) end

---@param origin org.bukkit.Location where to start looking for a structure
---@param structureType org.bukkit.generator.structure.StructureType the type of structure to find
---@param radius int the radius, in chunks, around which to search
---@param findUnexplored boolean true to only find unexplored structures
---@return org.bukkit.util.StructureSearchResult # the closest {@link Location} and {@link Structure}, or null if no structure of the specified type exists.
function World.locateNearestStructure(self, origin,structureType,radius,findUnexplored) end

---@param origin org.bukkit.Location where to start looking for a structure
---@param structure org.bukkit.generator.structure.Structure the structure to find
---@param radius int the radius, in chunks, around which to search
---@param findUnexplored boolean true to only find unexplored structures
---@return org.bukkit.util.StructureSearchResult # the closest {@link Location} and {@link Structure}, or null if no structure was found.
function World.locateNearestStructure(self, origin,structure,radius,findUnexplored) end

---@param origin org.bukkit.Location Origin location
---@param biome org.bukkit.block.Biome Biome to find
---@param radius int radius to search
---@return org.bukkit.Location # Location of biome or null if not found in specified radius
function World.locateNearestBiome(self, origin,biome,radius) end

---@param origin org.bukkit.Location Origin location
---@param biome org.bukkit.block.Biome Biome to find
---@param radius int radius to search
---@param step int Search step 1 would mean checking every block, 8 would be every 8th block
---@return org.bukkit.Location # Location of biome or null if not found in specified radius
function World.locateNearestBiome(self, origin,biome,radius,step) end

---@return double # the coordinate scale
function World.getCoordinateScale(self, ) end

---@return boolean # whether this world has fixed time
function World.isFixedTime(self, ) end

---@return java.util.Collection # the materials that will forever stay lit by fire
function World.getInfiniburn(self, ) end

---@param sourceEntity org.bukkit.entity.Entity optional source entity
---@param gameEvent org.bukkit.GameEvent the game event to post
---@param position org.bukkit.util.Vector the position in the world where to post the event to listeners
---@return void # 
function World.sendGameEvent(self, sourceEntity,gameEvent,position) end

---@return org.bukkit.World.Spigot # 
function World.spigot(self, ) end

---@param origin org.bukkit.Location where to start looking for a biome
---@param radius int the radius, in blocks, around which to search
---@param biomes org.bukkit.block.Biome the biomes to search for
---@return org.bukkit.util.BiomeSearchResult # a BiomeSearchResult containing the closest {@link Location} and         {@link Biome}, or null if no biome was found.
function World.locateNearestBiome(self, origin,radius,biomes) end

---@param origin org.bukkit.Location where to start looking for a biome
---@param radius int the radius, in blocks, around which to search
---@param horizontalInterval int the horizontal distance between each check
---@param verticalInterval int the vertical distance between each check
---@param biomes org.bukkit.block.Biome the biomes to search for
---@return org.bukkit.util.BiomeSearchResult # a BiomeSearchResult containing the closest {@link Location} and         {@link Biome}, or null if no biome was found.
function World.locateNearestBiome(self, origin,radius,horizontalInterval,verticalInterval,biomes) end

---@param location org.bukkit.Location the origin location
---@param radius int the radius
---@return org.bukkit.Raid # the closest {@link Raid}, or null if no raids were found
function World.locateNearestRaid(self, location,radius) end

---@param id int the id of the raid
---@return org.bukkit.Raid # the raid or null if none with that id
function World.getRaid(self, id) end

---@return java.util.List # the list of all active raids
function World.getRaids(self, ) end

---@return org.bukkit.boss.DragonBattle # the dragon battle instance
function World.getEnderDragonBattle(self, ) end

---@return java.util.Set # all enabled {@link FeatureFlag}
function World.getFeatureFlags(self, ) end

---@param viewDistance int view distance in [2, 32]
---@return void # 
function World.setViewDistance(self, viewDistance) end

---@param simulationDistance int simulation distance in [2, 32]
---@return void # 
function World.setSimulationDistance(self, simulationDistance) end

---@return int # The no-tick view distance for this world.
function World.getNoTickViewDistance(self, ) end

---@param viewDistance int view distance in [2, 32]
---@return void # 
function World.setNoTickViewDistance(self, viewDistance) end

---@return int # The sending view distance for this world.
function World.getSendViewDistance(self, ) end

---@param viewDistance int view distance in [2, 32] or -1
---@return void # 
function World.setSendViewDistance(self, viewDistance) end

---@param x int X-coordinate of the chunk
---@param z int Z-coordinate of the chunk
---@return java.util.Collection # a collection of placed structures in the chunk at the given coordinates
function World.getStructures(self, x,z) end

---@param x int X-coordinate of the chunk
---@param z int Z-coordinate of the chunk
---@param structure org.bukkit.generator.structure.Structure the structure to find
---@return java.util.Collection # a collection of placed structures in the chunk at the given coordinates
function World.getStructures(self, x,z,structure) end

