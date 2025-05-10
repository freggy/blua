---@meta

---@class org.bukkit.RegionAccessor: org.bukkit.Keyed,io.papermc.paper.world.flag.FeatureFlagSetHolder
local RegionAccessor = {}
---@param location org.bukkit.Location the location of the biome
---@return org.bukkit.block.Biome # Biome at the given location
function RegionAccessor.getBiome(self, location) end

---@param x int X-coordinate of the block
---@param y int Y-coordinate of the block
---@param z int Z-coordinate of the block
---@return org.bukkit.block.Biome # Biome at the given coordinates
function RegionAccessor.getBiome(self, x,y,z) end

---@param x int X-coordinate of the block
---@param y int Y-coordinate of the block
---@param z int Z-coordinate of the block
---@return org.bukkit.block.Biome # Biome at the given coordinates
function RegionAccessor.getComputedBiome(self, x,y,z) end

---@param location org.bukkit.Location the location of the biome
---@param biome org.bukkit.block.Biome New Biome type for this block
---@return void # 
function RegionAccessor.setBiome(self, location,biome) end

---@param x int X-coordinate of the block
---@param y int Y-coordinate of the block
---@param z int Z-coordinate of the block
---@param biome org.bukkit.block.Biome New Biome type for this block
---@return void # 
function RegionAccessor.setBiome(self, x,y,z,biome) end

---@param location org.bukkit.Location The location of the block state
---@return org.bukkit.block.BlockState # Block state at the given location
function RegionAccessor.getBlockState(self, location) end

---@param x int X-coordinate of the block state
---@param y int Y-coordinate of the block state
---@param z int Z-coordinate of the block state
---@return org.bukkit.block.BlockState # Block state at the given coordinates
function RegionAccessor.getBlockState(self, x,y,z) end

---@param x int The x-coordinate of the position
---@param y int The y-coordinate of the position
---@param z int The z-coordinate of the position
---@return io.papermc.paper.block.fluid.FluidData # The {@link io.papermc.paper.block.fluid.FluidData} at the specified position
function RegionAccessor.getFluidData(self, x,y,z) end

---@param position io.papermc.paper.math.Position The position of the fluid
---@return io.papermc.paper.block.fluid.FluidData # The fluid data at the given position
function RegionAccessor.getFluidData(self, position) end

---@param location org.bukkit.Location The location of the fluid
---@return io.papermc.paper.block.fluid.FluidData # The fluid data at the given position
function RegionAccessor.getFluidData(self, location) end

---@param location org.bukkit.Location The location of the block data
---@return org.bukkit.block.data.BlockData # Block data at the given location
function RegionAccessor.getBlockData(self, location) end

---@param x int X-coordinate of the block data
---@param y int Y-coordinate of the block data
---@param z int Z-coordinate of the block data
---@return org.bukkit.block.data.BlockData # Block data at the given coordinates
function RegionAccessor.getBlockData(self, x,y,z) end

---@param location org.bukkit.Location The location of the block
---@return org.bukkit.Material # Material at the given coordinates
function RegionAccessor.getType(self, location) end

---@param x int X-coordinate of the block
---@param y int Y-coordinate of the block
---@param z int Z-coordinate of the block
---@return org.bukkit.Material # Material at the given coordinates
function RegionAccessor.getType(self, x,y,z) end

---@param location org.bukkit.Location The location of the block
---@param blockData org.bukkit.block.data.BlockData The block data to set the block to
---@return void # 
function RegionAccessor.setBlockData(self, location,blockData) end

---@param x int X-coordinate of the block
---@param y int Y-coordinate of the block
---@param z int Z-coordinate of the block
---@param blockData org.bukkit.block.data.BlockData The block data to set the block to
---@return void # 
function RegionAccessor.setBlockData(self, x,y,z,blockData) end

---@param location org.bukkit.Location The location of the block
---@param material org.bukkit.Material The type to set the block to
---@return void # 
function RegionAccessor.setType(self, location,material) end

---@param x int X-coordinate of the block
---@param y int Y-coordinate of the block
---@param z int Z-coordinate of the block
---@param material org.bukkit.Material The type to set the block to
---@return void # 
function RegionAccessor.setType(self, x,y,z,material) end

---@param location org.bukkit.Location Location to spawn the tree
---@param random java.util.Random Random to use to generate the tree
---@param type org.bukkit.TreeType Type of the tree to create
---@return boolean # true if the tree was created successfully, otherwise false
function RegionAccessor.generateTree(self, location,random,type) end

---@param location org.bukkit.Location Location to spawn the tree
---@param random java.util.Random Random to use to generate the tree
---@param type org.bukkit.TreeType Type of the tree to create
---@param stateConsumer java.util.function.Consumer The consumer which should get called for every block which gets changed
---@return boolean # true if the tree was created successfully, otherwise false
function RegionAccessor.generateTree(self, location,random,type,stateConsumer) end

---@param location org.bukkit.Location Location to spawn the tree
---@param random java.util.Random Random to use to generate the tree
---@param type org.bukkit.TreeType Type of the tree to create
---@param statePredicate java.util.function.Predicate The predicate which should get used to test if a block should be set or not.
---@return boolean # true if the tree was created successfully, otherwise false
function RegionAccessor.generateTree(self, location,random,type,statePredicate) end

---@param location org.bukkit.Location The location to spawn the entity
---@param type org.bukkit.entity.EntityType The entity to spawn
---@return org.bukkit.entity.Entity # Resulting Entity of this method
function RegionAccessor.spawnEntity(self, location,type) end

---@param loc org.bukkit.Location the location at which the entity will be spawned.
---@param type org.bukkit.entity.EntityType the entity type that determines the entity to spawn.
---@param randomizeData boolean whether or not the entity's data should be randomised                      before spawning. By default entities are randomised                      before spawning in regards to their equipment, age,                      attributes, etc.                      An example of this randomization would be the color of                      a sheep, random enchantments on the equipment of mobs                      or even a zombie becoming a chicken jockey.                      If set to false, the entity will not be randomised                      before spawning, meaning all their data will remain                      in their default state and not further modifications                      to the entity will be made.                      Notably only entities that extend the                      {@link org.bukkit.entity.Mob} interface provide                      randomisation logic for their spawn.                      This parameter is hence useless for any other type                      of entity.
---@return org.bukkit.entity.Entity # the spawned entity instance.
function RegionAccessor.spawnEntity(self, loc,type,randomizeData) end

---@return java.util.List # A List of all Entities currently residing in this world accessor
function RegionAccessor.getEntities(self, ) end

---@return java.util.List # A List of all LivingEntities currently residing in this world accessor
function RegionAccessor.getLivingEntities(self, ) end

---@param cls java.lang.Class The class representing the type of entity to match
---@return java.util.Collection # A List of all Entities currently residing in this world accessor     that match the given class/interface
function RegionAccessor.getEntitiesByClass(self, cls) end

---@param classes java.lang.Class The classes representing the types of entity to match
---@return java.util.Collection # A List of all Entities currently residing in this world accessor     that match one or more of the given classes/interfaces
function RegionAccessor.getEntitiesByClasses(self, classes) end

---@param location org.bukkit.Location the {@link Location} to create the entity at
---@param clazz java.lang.Class the class of the {@link Entity} to spawn
---@return T # an instance of the created {@link Entity}
function RegionAccessor.createEntity(self, location,clazz) end

---@param location org.bukkit.Location the {@link Location} to spawn the entity at
---@param clazz java.lang.Class the class of the {@link Entity} to spawn
---@return T # an instance of the spawned {@link Entity}
function RegionAccessor.spawn(self, location,clazz) end

---@param location org.bukkit.Location 
---@param clazz java.lang.Class 
---@param function java.util.function.Consumer 
---@return T # 
function RegionAccessor.spawn(self, location,clazz,function) end

---@param location org.bukkit.Location 
---@param clazz java.lang.Class 
---@param reason org.bukkit.event.entity.CreatureSpawnEvent.SpawnReason 
---@return T # 
function RegionAccessor.spawn(self, location,clazz,reason) end

---@param location org.bukkit.Location 
---@param clazz java.lang.Class 
---@param reason org.bukkit.event.entity.CreatureSpawnEvent.SpawnReason 
---@param function java.util.function.Consumer 
---@return T # 
function RegionAccessor.spawn(self, location,clazz,reason,function) end

---@param loc org.bukkit.Location 
---@param type org.bukkit.entity.EntityType 
---@param reason org.bukkit.event.entity.CreatureSpawnEvent.SpawnReason 
---@return org.bukkit.entity.Entity # 
function RegionAccessor.spawnEntity(self, loc,type,reason) end

---@param loc org.bukkit.Location 
---@param type org.bukkit.entity.EntityType 
---@param reason org.bukkit.event.entity.CreatureSpawnEvent.SpawnReason 
---@param function java.util.function.Consumer 
---@return org.bukkit.entity.Entity # 
function RegionAccessor.spawnEntity(self, loc,type,reason,function) end

---@param location org.bukkit.Location 
---@param clazz java.lang.Class 
---@param function java.util.function.Consumer 
---@param reason org.bukkit.event.entity.CreatureSpawnEvent.SpawnReason 
---@return T # 
function RegionAccessor.spawn(self, location,clazz,function,reason) end

---@param location org.bukkit.Location the location at which the entity will be spawned.
---@param clazz java.lang.Class the class of the {@link Entity} that is to be spawned.
---@param randomizeData boolean whether or not the entity's data should be randomised                      before spawning. By default entities are randomised                      before spawning in regards to their equipment, age,                      attributes, etc.                      An example of this randomization would be the color of                      a sheep, random enchantments on the equipment of mobs                      or even a zombie becoming a chicken jockey.                      If set to false, the entity will not be randomised                      before spawning, meaning all their data will remain                      in their default state and not further modifications                      to the entity will be made.                      Notably only entities that extend the                      {@link org.bukkit.entity.Mob} interface provide                      randomisation logic for their spawn.                      This parameter is hence useless for any other type                      of entity.
---@param function java.util.function.Consumer the function to be run before the entity is spawned.
---@return T # the spawned entity instance.
function RegionAccessor.spawn(self, location,clazz,randomizeData,function) end

---@param x int X-coordinate of the blocks
---@param z int Z-coordinate of the blocks
---@return int # Y-coordinate of the highest non-empty block
function RegionAccessor.getHighestBlockYAt(self, x,z) end

---@param location org.bukkit.Location Location of the blocks
---@return int # Y-coordinate of the highest non-empty block
function RegionAccessor.getHighestBlockYAt(self, location) end

---@param x int X-coordinate of the blocks
---@param z int Z-coordinate of the blocks
---@param heightMap org.bukkit.HeightMap the heightMap that is used to determine the highest point
---@return int # Y-coordinate of the highest block corresponding to the {@link HeightMap}
function RegionAccessor.getHighestBlockYAt(self, x,z,heightMap) end

---@param location org.bukkit.Location Location of the blocks
---@param heightMap org.bukkit.HeightMap the heightMap that is used to determine the highest point
---@return int # Y-coordinate of the highest block corresponding to the {@link HeightMap}
function RegionAccessor.getHighestBlockYAt(self, location,heightMap) end

---@param entity T the entity to add
---@return T # the entity now in the world
function RegionAccessor.addEntity(self, entity) end

---@return io.papermc.paper.world.MoonPhase # the current moon phase at the current time in the world
function RegionAccessor.getMoonPhase(self, ) end

---@return org.bukkit.NamespacedKey # the world's key
function RegionAccessor.getKey(self, ) end

---@param from org.bukkit.Location Location to start at
---@param to org.bukkit.Location target Location
---@return boolean # whether a line of sight exists between {@code from} and {@code to}
function RegionAccessor.lineOfSightExists(self, from,to) end

---@param boundingBox org.bukkit.util.BoundingBox the box to check collisions in
---@return boolean # collides or not
function RegionAccessor.hasCollisionsIn(self, boundingBox) end

