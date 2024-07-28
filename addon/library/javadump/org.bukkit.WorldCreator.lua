---@meta

---@class org.bukkit.WorldCreator: 
local WorldCreator = {}
---@param name java.lang.String 
---@return org.bukkit.NamespacedKey # 
function WorldCreator.getWorldKey(self, name) end

---@return org.bukkit.NamespacedKey # the key
function WorldCreator.key(self, ) end

---@param levelName java.lang.String LevelName of the world that will be created
---@param worldKey org.bukkit.NamespacedKey NamespacedKey of the world that will be created
---@return org.bukkit.WorldCreator # 
function WorldCreator.ofNameAndKey(self, levelName,worldKey) end

---@param worldKey org.bukkit.NamespacedKey NamespacedKey of the world that will be created
---@return org.bukkit.WorldCreator # 
function WorldCreator.ofKey(self, worldKey) end

---@param world org.bukkit.World World to copy options from
---@return org.bukkit.WorldCreator # This object, for chaining
function WorldCreator.copy(self, world) end

---@param creator org.bukkit.WorldCreator World creator to copy options from
---@return org.bukkit.WorldCreator # This object, for chaining
function WorldCreator.copy(self, creator) end

---@return java.lang.String # World name
function WorldCreator.name(self, ) end

---@return long # World seed
function WorldCreator.seed(self, ) end

---@param seed long World seed
---@return org.bukkit.WorldCreator # This object, for chaining
function WorldCreator.seed(self, seed) end

---@return org.bukkit.World.Environment # World environment
function WorldCreator.environment(self, ) end

---@param env org.bukkit.World.Environment World environment
---@return org.bukkit.WorldCreator # This object, for chaining
function WorldCreator.environment(self, env) end

---@return org.bukkit.WorldType # World type
function WorldCreator.type(self, ) end

---@param type org.bukkit.WorldType World type
---@return org.bukkit.WorldCreator # This object, for chaining
function WorldCreator.type(self, type) end

---@return org.bukkit.generator.ChunkGenerator # Chunk generator
function WorldCreator.generator(self, ) end

---@param generator org.bukkit.generator.ChunkGenerator Chunk generator
---@return org.bukkit.WorldCreator # This object, for chaining
function WorldCreator.generator(self, generator) end

---@param generator java.lang.String Name of the generator to use, in "plugin:id" notation
---@return org.bukkit.WorldCreator # This object, for chaining
function WorldCreator.generator(self, generator) end

---@param generator java.lang.String Name of the generator to use, in "plugin:id" notation
---@param output org.bukkit.command.CommandSender {@link CommandSender} that will receive any error     messages
---@return org.bukkit.WorldCreator # This object, for chaining
function WorldCreator.generator(self, generator,output) end

---@return org.bukkit.generator.BiomeProvider # Biome provider
function WorldCreator.biomeProvider(self, ) end

---@param biomeProvider org.bukkit.generator.BiomeProvider Biome provider
---@return org.bukkit.WorldCreator # This object, for chaining
function WorldCreator.biomeProvider(self, biomeProvider) end

---@param biomeProvider java.lang.String Name of the biome provider to use, in "plugin:id" notation
---@return org.bukkit.WorldCreator # This object, for chaining
function WorldCreator.biomeProvider(self, biomeProvider) end

---@param biomeProvider java.lang.String Name of the biome provider to use, in "plugin:id" notation
---@param output org.bukkit.command.CommandSender {@link CommandSender} that will receive any error messages
---@return org.bukkit.WorldCreator # This object, for chaining
function WorldCreator.biomeProvider(self, biomeProvider,output) end

---@param generatorSettings java.lang.String The settings that should be used by the generator
---@return org.bukkit.WorldCreator # This object, for chaining
function WorldCreator.generatorSettings(self, generatorSettings) end

---@return java.lang.String # The settings that should be used by the generator
function WorldCreator.generatorSettings(self, ) end

---@param generate boolean Whether to generate structures
---@return org.bukkit.WorldCreator # This object, for chaining
function WorldCreator.generateStructures(self, generate) end

---@return boolean # True if structures will be generated
function WorldCreator.generateStructures(self, ) end

---@param hardcore boolean Whether the world will be hardcore
---@return org.bukkit.WorldCreator # This object, for chaining
function WorldCreator.hardcore(self, hardcore) end

---@return boolean # hardcore status
function WorldCreator.hardcore(self, ) end

---@param keepSpawnInMemory boolean Whether the spawn chunks will be kept loaded
---@return org.bukkit.WorldCreator # This object, for chaining
function WorldCreator.keepSpawnInMemory(self, keepSpawnInMemory) end

---@return boolean # True if the spawn chunks will be kept loaded
function WorldCreator.keepSpawnInMemory(self, ) end

---@return org.bukkit.World # Newly created or loaded world
function WorldCreator.createWorld(self, ) end

---@param name java.lang.String Name of the world to load or create
---@return org.bukkit.WorldCreator # Resulting WorldCreator
function WorldCreator.name(self, name) end

---@param world java.lang.String Name of the world this will be used for
---@param name java.lang.String Name of the generator to retrieve
---@param output org.bukkit.command.CommandSender Where to output if errors are present
---@return org.bukkit.generator.ChunkGenerator # Resulting generator, or null
function WorldCreator.getGeneratorForName(self, world,name,output) end

---@param world java.lang.String Name of the world this will be used for
---@param name java.lang.String Name of the biome provider to retrieve
---@param output org.bukkit.command.CommandSender Where to output if errors are present
---@return org.bukkit.generator.BiomeProvider # Resulting biome provider, or null
function WorldCreator.getBiomeProviderForName(self, world,name,output) end

---@return net.kyori.adventure.util.TriState # the current tristate value
function WorldCreator.keepSpawnLoaded(self, ) end

---@param keepSpawnLoaded net.kyori.adventure.util.TriState the new value
---@return org.bukkit.WorldCreator # This object, for chaining
function WorldCreator.keepSpawnLoaded(self, keepSpawnLoaded) end

