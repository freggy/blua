---@meta

---@class org.bukkit.Bukkit
local Bukkit = {}
---@return org.bukkit.Server # Server instance being ran
function Bukkit.getServer() end

---@return java.io.File # plugins directory
function Bukkit.getPluginsFolder() end

---@param server org.bukkit.Server Server instance
---@return void # 
function Bukkit.setServer(server) end

---@return java.lang.String # message describing the version server is running
function Bukkit.getVersionMessage() end

---@return java.lang.String # name of this server implementation
function Bukkit.getName() end

---@return java.lang.String # version of this server implementation
function Bukkit.getVersion() end

---@return java.lang.String # version of Bukkit
function Bukkit.getBukkitVersion() end

---@return java.lang.String # version of game
function Bukkit.getMinecraftVersion() end

---@return java.util.Collection # a view of currently online players.
function Bukkit.getOnlinePlayers() end

---@return int # the amount of players this server allows
function Bukkit.getMaxPlayers() end

---@param maxPlayers int The maximum amount of concurrent players
---@return void # 
function Bukkit.setMaxPlayers(maxPlayers) end

---@return int # the port number of this server
function Bukkit.getPort() end

---@return int # the view distance from this server.
function Bukkit.getViewDistance() end

---@return int # the simulation distance from this server.
function Bukkit.getSimulationDistance() end

---@return java.lang.String # the IP string that this server is bound to, otherwise empty     string
function Bukkit.getIp() end

---@return java.lang.String # the value of level-type (e.g. DEFAULT, FLAT, DEFAULT_1_1)
function Bukkit.getWorldType() end

---@return boolean # true if structure generation is enabled, false otherwise
function Bukkit.getGenerateStructures() end

---@return int # the maximum world size as specified for the server
function Bukkit.getMaxWorldSize() end

---@return boolean # whether this server allows the End or not
function Bukkit.getAllowEnd() end

---@return boolean # whether this server allows the Nether or not
function Bukkit.getAllowNether() end

---@return boolean # whether the server is logging the IP addresses of players
function Bukkit.isLoggingIPs() end

---@return java.util.List # 
function Bukkit.getInitialEnabledPacks() end

---@return java.util.List # 
function Bukkit.getInitialDisabledPacks() end

---@return org.bukkit.packs.DataPackManager # the manager
function Bukkit.getDataPackManager() end

---@return org.bukkit.packs.ResourcePack # the resource pack
function Bukkit.getServerResourcePack() end

---@return org.bukkit.ServerTickManager # the manager
function Bukkit.getServerTickManager() end

---@return java.lang.String # the server resource pack uri, otherwise empty string
function Bukkit.getResourcePack() end

---@return java.lang.String # the SHA-1 digest of the server resource pack, otherwise empty     string
function Bukkit.getResourcePackHash() end

---@return java.lang.String # the custom prompt message to be shown when the server resource,     otherwise empty string
function Bukkit.getResourcePackPrompt() end

---@return boolean # whether the server resource pack is enforced
function Bukkit.isResourcePackRequired() end

---@return boolean # whether this server has a whitelist or not
function Bukkit.hasWhitelist() end

---@param value boolean true for whitelist on, false for off
---@return void # 
function Bukkit.setWhitelist(value) end

---@return boolean # whether the server whitelist is enforced
function Bukkit.isWhitelistEnforced() end

---@param value boolean true for enforced, false for not
---@return void # 
function Bukkit.setWhitelistEnforced(value) end

---@return java.util.Set # a set containing all whitelisted players
function Bukkit.getWhitelistedPlayers() end

---@return void # 
function Bukkit.reloadWhitelist() end

---@param message java.lang.String the message
---@return int # the number of players
function Bukkit.broadcastMessage(message) end

---@param component net.md_5.bungee.api.chat.BaseComponent the component to send
---@return void # 
function Bukkit.broadcast(component) end

---@param components net.md_5.bungee.api.chat.BaseComponent the components to send
---@return void # 
function Bukkit.broadcast(components) end

---@return java.lang.String # the name of the update folder
function Bukkit.getUpdateFolder() end

---@return java.io.File # the update folder
function Bukkit.getUpdateFolderFile() end

---@return long # the value of the connection throttle setting
function Bukkit.getConnectionThrottle() end

---@return int # the default ticks per animal spawns value
function Bukkit.getTicksPerAnimalSpawns() end

---@return int # the default ticks per monsters spawn value
function Bukkit.getTicksPerMonsterSpawns() end

---@return int # the default ticks per water mobs spawn value
function Bukkit.getTicksPerWaterSpawns() end

---@return int # the default ticks per ambient mobs spawn value
function Bukkit.getTicksPerAmbientSpawns() end

---@return int # the default ticks per water ambient mobs spawn value
function Bukkit.getTicksPerWaterAmbientSpawns() end

---@return int # the default ticks per water underground creature spawn value
function Bukkit.getTicksPerWaterUndergroundCreatureSpawns() end

---@param spawnCategory org.bukkit.entity.SpawnCategory the category of spawn
---@return int # the default ticks per {@link SpawnCategory} mobs spawn value
function Bukkit.getTicksPerSpawns(spawnCategory) end

---@param name java.lang.String the name to look up
---@return org.bukkit.entity.Player # a player if one was found, null otherwise
function Bukkit.getPlayer(name) end

---@param name java.lang.String Exact name of the player to retrieve
---@return org.bukkit.entity.Player # a player object if one was found, null otherwise
function Bukkit.getPlayerExact(name) end

---@param name java.lang.String the (partial) name to match
---@return java.util.List # list of all possible players
function Bukkit.matchPlayer(name) end

---@param id java.util.UUID UUID of the player to retrieve
---@return org.bukkit.entity.Player # a player object if one was found, null otherwise
function Bukkit.getPlayer(id) end

---@param playerName java.lang.String the player name to look up the unique ID for
---@return java.util.UUID # A UUID, or null if that player name is not registered with Minecraft and the server is in online mode
function Bukkit.getPlayerUniqueId(playerName) end

---@return org.bukkit.plugin.PluginManager # a plugin manager for this Server instance
function Bukkit.getPluginManager() end

---@return org.bukkit.scheduler.BukkitScheduler # a scheduling service for this server
function Bukkit.getScheduler() end

---@return org.bukkit.plugin.ServicesManager # s services manager
function Bukkit.getServicesManager() end

---@return java.util.List # a list of worlds
function Bukkit.getWorlds() end

---@return boolean # true if the worlds are being ticked, false otherwise.
function Bukkit.isTickingWorlds() end

---@param creator org.bukkit.WorldCreator the options to use when creating the world
---@return org.bukkit.World # newly created or loaded world
function Bukkit.createWorld(creator) end

---@param name java.lang.String Name of the world to unload
---@param save boolean whether to save the chunks before unloading
---@return boolean # true if successful, false otherwise
function Bukkit.unloadWorld(name,save) end

---@param world org.bukkit.World the world to unload
---@param save boolean whether to save the chunks before unloading
---@return boolean # true if successful, false otherwise
function Bukkit.unloadWorld(world,save) end

---@param name java.lang.String the name of the world to retrieve
---@return org.bukkit.World # a world with the given name, or null if none exists
function Bukkit.getWorld(name) end

---@param uid java.util.UUID a unique-id of the world to retrieve
---@return org.bukkit.World # a world with the given Unique ID, or null if none exists
function Bukkit.getWorld(uid) end

---@param worldKey org.bukkit.NamespacedKey the NamespacedKey of the world to retrieve
---@return org.bukkit.World # a world with the given NamespacedKey, or null if none exists
function Bukkit.getWorld(worldKey) end

---@return org.bukkit.WorldBorder # the created world border instance
function Bukkit.createWorldBorder() end

---@param id int 
---@return org.bukkit.map.MapView # 
function Bukkit.getMap(id) end

---@param world org.bukkit.World the world the map will belong to
---@return org.bukkit.map.MapView # a newly created map view
function Bukkit.createMap(world) end

---@param world org.bukkit.World the world the map will belong to
---@param location org.bukkit.Location the origin location to find the nearest structure
---@param structureType org.bukkit.StructureType the type of structure to find
---@return org.bukkit.inventory.ItemStack # a newly created item stack
function Bukkit.createExplorerMap(world,location,structureType) end

---@param world org.bukkit.World the world the map will belong to
---@param location org.bukkit.Location the origin location to find the nearest structure
---@param structureType org.bukkit.StructureType the type of structure to find
---@param radius int radius to search, see World#locateNearestStructure for more               information
---@param findUnexplored boolean whether to find unexplored structures
---@return org.bukkit.inventory.ItemStack # the newly created item stack
function Bukkit.createExplorerMap(world,location,structureType,radius,findUnexplored) end

---@param world org.bukkit.World the world the map will belong to
---@param location org.bukkit.Location the origin location to find the nearest structure
---@param structureType org.bukkit.generator.structure.StructureType the type of structure to find
---@param mapIcon org.bukkit.map.MapCursor.Type the map icon to use on the map
---@return org.bukkit.inventory.ItemStack # a newly created item stack or null if it can't find a location
function Bukkit.createExplorerMap(world,location,structureType,mapIcon) end

---@param world org.bukkit.World the world the map will belong to
---@param location org.bukkit.Location the origin location to find the nearest structure
---@param structureType org.bukkit.generator.structure.StructureType the type of structure to find
---@param mapIcon org.bukkit.map.MapCursor.Type the map icon to use on the map
---@param radius int radius to search, see World#locateNearestStructure for more               information
---@param findUnexplored boolean whether to find unexplored structures
---@return org.bukkit.inventory.ItemStack # the newly created item stack or null if it can't find a location
function Bukkit.createExplorerMap(world,location,structureType,mapIcon,radius,findUnexplored) end

---@return void # 
function Bukkit.reload() end

---@return void # 
function Bukkit.reloadData() end

---@return void # 
function Bukkit.updateResources() end

---@return void # 
function Bukkit.updateRecipes() end

---@return java.util.logging.Logger # Logger associated with this server
function Bukkit.getLogger() end

---@param name java.lang.String the name of the command to retrieve
---@return org.bukkit.command.PluginCommand # a plugin command if found, null otherwise
function Bukkit.getPluginCommand(name) end

---@return void # 
function Bukkit.savePlayers() end

---@param sender org.bukkit.command.CommandSender the apparent sender of the command
---@param commandLine java.lang.String the command + arguments. Example: <code>test abc     123</code>
---@return boolean # returns false if no target is found
function Bukkit.dispatchCommand(sender,commandLine) end

---@param recipe org.bukkit.inventory.Recipe the recipe to add
---@return boolean # true if the recipe was added, false if it wasn't for some     reason
function Bukkit.addRecipe(recipe) end

---@param recipe org.bukkit.inventory.Recipe the recipe to add
---@param resendRecipes boolean true to update the client with the full set of recipes
---@return boolean # true if the recipe was added, false if it wasn't for some reason
function Bukkit.addRecipe(recipe,resendRecipes) end

---@param result org.bukkit.inventory.ItemStack the item to match against recipe results
---@return java.util.List # a list of recipes with the given result
function Bukkit.getRecipesFor(result) end

---@param recipeKey org.bukkit.NamespacedKey the key of the recipe to return
---@return org.bukkit.inventory.Recipe # the recipe for the given key or null.
function Bukkit.getRecipe(recipeKey) end

---@param craftingMatrix ItemStack[] list of items to be crafted from.                       Must not contain more than 9 items.
---@param world org.bukkit.World The world the crafting takes place in.
---@return org.bukkit.inventory.Recipe # the {@link Recipe} resulting from the given crafting matrix.
function Bukkit.getCraftingRecipe(craftingMatrix,world) end

---@param craftingMatrix ItemStack[] list of items to be crafted from.                       Must not contain more than 9 items.
---@param world org.bukkit.World The world the crafting takes place in.
---@param player org.bukkit.entity.Player The player to imitate the crafting event on.
---@return org.bukkit.inventory.ItemCraftResult # resulting {@link ItemCraftResult} containing the resulting item, matrix and any overflow items.
function Bukkit.craftItemResult(craftingMatrix,world,player) end

---@param craftingMatrix ItemStack[] list of items to be crafted from.                       Must not contain more than 9 items.
---@param world org.bukkit.World The world the crafting takes place in.
---@return org.bukkit.inventory.ItemCraftResult # resulting {@link ItemCraftResult} containing the resulting item, matrix and any overflow items.
function Bukkit.craftItemResult(craftingMatrix,world) end

---@param craftingMatrix ItemStack[] list of items to be crafted from.                       Must not contain more than 9 items.
---@param world org.bukkit.World The world the crafting takes place in.
---@param player org.bukkit.entity.Player The player to imitate the crafting event on.
---@return org.bukkit.inventory.ItemStack # the {@link ItemStack} resulting from the given crafting matrix, if no recipe is found an ItemStack of {@link Material#AIR} is returned.
function Bukkit.craftItem(craftingMatrix,world,player) end

---@param craftingMatrix ItemStack[] list of items to be crafted from.                       Must not contain more than 9 items.
---@param world org.bukkit.World The world the crafting takes place in.
---@return org.bukkit.inventory.ItemStack # the {@link ItemStack} resulting from the given crafting matrix, if no recipe is found an ItemStack of {@link Material#AIR} is returned.
function Bukkit.craftItem(craftingMatrix,world) end

---@return java.util.Iterator # an iterator
function Bukkit.recipeIterator() end

---@return void # 
function Bukkit.clearRecipes() end

---@return void # 
function Bukkit.resetRecipes() end

---@param key org.bukkit.NamespacedKey NamespacedKey of recipe to remove.
---@return boolean # True if recipe was removed
function Bukkit.removeRecipe(key) end

---@param key org.bukkit.NamespacedKey NamespacedKey of recipe to remove.
---@param resendRecipes boolean true to update all clients on the new recipe list.                      Will only update if a recipe was actually removed
---@return boolean # True if recipe was removed
function Bukkit.removeRecipe(key,resendRecipes) end

---@return java.util.Map # a map of aliases to command names
function Bukkit.getCommandAliases() end

---@return int # spawn radius, or 0 if none
function Bukkit.getSpawnRadius() end

---@param value int new spawn radius, or 0 if none
---@return void # 
function Bukkit.setSpawnRadius(value) end

---@return boolean # true if the server should send a preview, false otherwise
function Bukkit.shouldSendChatPreviews() end

---@return boolean # true if only Mojang-signed players can join, false otherwise
function Bukkit.isEnforcingSecureProfiles() end

---@return boolean # true if the server accepts transfers, false otherwise
function Bukkit.isAcceptingTransfers() end

---@return boolean # true if the server hide online players, false otherwise
function Bukkit.getHideOnlinePlayers() end

---@return boolean # true if the server authenticates clients, false otherwise
function Bukkit.getOnlineMode() end

---@return boolean # true if the server allows flight, false otherwise
function Bukkit.getAllowFlight() end

---@return boolean # true if the server mode is hardcore, false otherwise
function Bukkit.isHardcore() end

---@return void # 
function Bukkit.shutdown() end

---@param message net.kyori.adventure.text.Component the message
---@return int # the number of players
function Bukkit.broadcast(message) end

---@param message net.kyori.adventure.text.Component message to broadcast
---@param permission java.lang.String the required permission {@link Permissible     permissibles} must have to receive the broadcast
---@return int # number of message recipients
function Bukkit.broadcast(message,permission) end

---@param message java.lang.String message to broadcast
---@param permission java.lang.String the required permission {@link Permissible     permissibles} must have to receive the broadcast
---@return int # number of message recipients
function Bukkit.broadcast(message,permission) end

---@param name java.lang.String 
---@return org.bukkit.OfflinePlayer # 
function Bukkit.getOfflinePlayer(name) end

---@param name java.lang.String the name of the player to retrieve
---@return org.bukkit.OfflinePlayer # an offline player if cached, {@code null} otherwise
function Bukkit.getOfflinePlayerIfCached(name) end

---@param id java.util.UUID the UUID of the player to retrieve
---@return org.bukkit.OfflinePlayer # an offline player
function Bukkit.getOfflinePlayer(id) end

---@param uniqueId java.util.UUID the unique id
---@param name java.lang.String the name
---@return org.bukkit.profile.PlayerProfile # the new PlayerProfile
function Bukkit.createPlayerProfile(uniqueId,name) end

---@param uniqueId java.util.UUID the unique id
---@return org.bukkit.profile.PlayerProfile # the new PlayerProfile
function Bukkit.createPlayerProfile(uniqueId) end

---@param name java.lang.String the name
---@return org.bukkit.profile.PlayerProfile # the new PlayerProfile
function Bukkit.createPlayerProfile(name) end

---@return java.util.Set # a set containing banned IP addresses
function Bukkit.getIPBans() end

---@param address java.lang.String the IP address to ban
---@return void # 
function Bukkit.banIP(address) end

---@param address java.lang.String the IP address to unban
---@return void # 
function Bukkit.unbanIP(address) end

---@param address java.net.InetAddress the IP address to ban
---@return void # 
function Bukkit.banIP(address) end

---@param address java.net.InetAddress the IP address to unban
---@return void # 
function Bukkit.unbanIP(address) end

---@return java.util.Set # a set containing banned players
function Bukkit.getBannedPlayers() end

---@param type org.bukkit.BanList.Type the type of list to fetch, cannot be null
---@return T # a ban list of the specified type
function Bukkit.getBanList(type) end

---@param type io.papermc.paper.ban.BanListType the type of list to fetch, cannot be null
---@return B # a ban list of the specified type
function Bukkit.getBanList(type) end

---@return java.util.Set # a set containing player operators
function Bukkit.getOperators() end

---@return org.bukkit.GameMode # the default game mode
function Bukkit.getDefaultGameMode() end

---@param mode org.bukkit.GameMode the new game mode
---@return void # 
function Bukkit.setDefaultGameMode(mode) end

---@return org.bukkit.command.ConsoleCommandSender # a console command sender
function Bukkit.getConsoleSender() end

---@param feedback java.util.function.Consumer feedback listener
---@return org.bukkit.command.CommandSender # a command sender
function Bukkit.createCommandSender(feedback) end

---@return java.io.File # folder that contains all worlds
function Bukkit.getWorldContainer() end

---@return OfflinePlayer[] # an array containing all previous players
function Bukkit.getOfflinePlayers() end

---@return org.bukkit.plugin.messaging.Messenger # messenger responsible for this server
function Bukkit.getMessenger() end

---@return org.bukkit.help.HelpMap # a help map for this server
function Bukkit.getHelpMap() end

---@param owner org.bukkit.inventory.InventoryHolder the holder of the inventory, or null to indicate no holder
---@param type org.bukkit.event.inventory.InventoryType the type of inventory to create
---@return org.bukkit.inventory.Inventory # a new inventory
function Bukkit.createInventory(owner,type) end

---@param owner org.bukkit.inventory.InventoryHolder The holder of the inventory; can be null if there's no holder.
---@param type org.bukkit.event.inventory.InventoryType The type of inventory to create.
---@param title net.kyori.adventure.text.Component The title of the inventory, to be displayed when it is viewed.
---@return org.bukkit.inventory.Inventory # The new inventory.
function Bukkit.createInventory(owner,type,title) end

---@param owner org.bukkit.inventory.InventoryHolder The holder of the inventory; can be null if there's no holder.
---@param type org.bukkit.event.inventory.InventoryType The type of inventory to create.
---@param title java.lang.String The title of the inventory, to be displayed when it is viewed.
---@return org.bukkit.inventory.Inventory # The new inventory.
function Bukkit.createInventory(owner,type,title) end

---@param owner org.bukkit.inventory.InventoryHolder the holder of the inventory, or null to indicate no holder
---@param size int a multiple of 9 as the size of inventory to create
---@return org.bukkit.inventory.Inventory # a new inventory
function Bukkit.createInventory(owner,size) end

---@param owner org.bukkit.inventory.InventoryHolder the holder of the inventory, or null to indicate no holder
---@param size int a multiple of 9 as the size of inventory to create
---@param title net.kyori.adventure.text.Component the title of the inventory, displayed when inventory is     viewed
---@return org.bukkit.inventory.Inventory # a new inventory
function Bukkit.createInventory(owner,size,title) end

---@param owner org.bukkit.inventory.InventoryHolder the holder of the inventory, or null to indicate no holder
---@param size int a multiple of 9 as the size of inventory to create
---@param title java.lang.String the title of the inventory, displayed when inventory is     viewed
---@return org.bukkit.inventory.Inventory # a new inventory
function Bukkit.createInventory(owner,size,title) end

---@param title net.kyori.adventure.text.Component the title of the corresponding merchant inventory, displayed when the merchant inventory is viewed
---@return org.bukkit.inventory.Merchant # a new merchant
function Bukkit.createMerchant(title) end

---@param title java.lang.String the title of the corresponding merchant inventory, displayed when the merchant inventory is viewed
---@return org.bukkit.inventory.Merchant # a new merchant
function Bukkit.createMerchant(title) end

---@return int # the amount of consecutive neighbor updates, if the value is negative then the limit it's not used
function Bukkit.getMaxChainedNeighborUpdates() end

---@return int # the monster spawn limit
function Bukkit.getMonsterSpawnLimit() end

---@return int # the animal spawn limit
function Bukkit.getAnimalSpawnLimit() end

---@return int # the water animal spawn limit
function Bukkit.getWaterAnimalSpawnLimit() end

---@return int # the water ambient spawn limit
function Bukkit.getWaterAmbientSpawnLimit() end

---@return int # the water underground creature limit
function Bukkit.getWaterUndergroundCreatureSpawnLimit() end

---@return int # the ambient spawn limit
function Bukkit.getAmbientSpawnLimit() end

---@param spawnCategory org.bukkit.entity.SpawnCategory the category spawn
---@return int # the {@link SpawnCategory} spawn limit
function Bukkit.getSpawnLimit(spawnCategory) end

---@return boolean # true if the current thread matches the expected primary thread,     false otherwise
function Bukkit.isPrimaryThread() end

---@return net.kyori.adventure.text.Component # the server's MOTD
function Bukkit.motd() end

---@param motd net.kyori.adventure.text.Component The message to be displayed
---@return void # 
function Bukkit.motd(motd) end

---@return net.kyori.adventure.text.Component # the shutdown message
function Bukkit.shutdownMessage() end

---@return java.lang.String # the servers MOTD
function Bukkit.getMotd() end

---@param motd java.lang.String The message to be displayed
---@return void # 
function Bukkit.setMotd(motd) end

---@return org.bukkit.ServerLinks # the server's links
function Bukkit.getServerLinks() end

---@return java.lang.String # the shutdown message
function Bukkit.getShutdownMessage() end

---@return org.bukkit.Warning.WarningState # the configured warning state
function Bukkit.getWarningState() end

---@return org.bukkit.inventory.ItemFactory # the item factory
function Bukkit.getItemFactory() end

---@return org.bukkit.entity.EntityFactory # the entity factory
function Bukkit.getEntityFactory() end

---@return org.bukkit.scoreboard.ScoreboardManager # the scoreboard manager or null if no worlds are loaded.
function Bukkit.getScoreboardManager() end

---@param name java.lang.String the criteria name
---@return org.bukkit.scoreboard.Criteria # the criteria
function Bukkit.getScoreboardCriteria(name) end

---@return org.bukkit.util.CachedServerIcon # the default server-icon; null values may be used by the     implementation to indicate no defined icon, but this behavior is     not guaranteed
function Bukkit.getServerIcon() end

---@param file java.io.File the file to load the from
---@return org.bukkit.util.CachedServerIcon # a cached server-icon that can be used for a {@link     ServerListPingEvent#setServerIcon(CachedServerIcon)}
function Bukkit.loadServerIcon(file) end

---@param image java.awt.image.BufferedImage the image to use
---@return org.bukkit.util.CachedServerIcon # a cached server-icon that can be used for a {@link     ServerListPingEvent#setServerIcon(CachedServerIcon)}
function Bukkit.loadServerIcon(image) end

---@param threshold int the idle timeout in minutes
---@return void # 
function Bukkit.setIdleTimeout(threshold) end

---@return int # the idle timeout in minutes
function Bukkit.getIdleTimeout() end

---@param world org.bukkit.World the world to create the ChunkData for
---@return org.bukkit.generator.ChunkGenerator.ChunkData # a new ChunkData for the world
function Bukkit.createChunkData(world) end

---@param title java.lang.String the title of the boss bar
---@param color org.bukkit.boss.BarColor the color of the boss bar
---@param style org.bukkit.boss.BarStyle the style of the boss bar
---@param flags org.bukkit.boss.BarFlag an optional list of flags to set on the boss bar
---@return org.bukkit.boss.BossBar # the created boss bar
function Bukkit.createBossBar(title,color,style,flags) end

---@param key org.bukkit.NamespacedKey the key of the boss bar that is used to access the boss bar
---@param title java.lang.String the title of the boss bar
---@param color org.bukkit.boss.BarColor the color of the boss bar
---@param style org.bukkit.boss.BarStyle the style of the boss bar
---@param flags org.bukkit.boss.BarFlag an optional list of flags to set on the boss bar
---@return org.bukkit.boss.KeyedBossBar # the created boss bar
function Bukkit.createBossBar(key,title,color,style,flags) end

---@return java.util.Iterator # a bossbar iterator
function Bukkit.getBossBars() end

---@param key org.bukkit.NamespacedKey unique bossbar key
---@return org.bukkit.boss.KeyedBossBar # bossbar or null if not exists
function Bukkit.getBossBar(key) end

---@param key org.bukkit.NamespacedKey unique bossbar key
---@return boolean # true if removal succeeded or false
function Bukkit.removeBossBar(key) end

---@param uuid java.util.UUID the UUID of the entity
---@return org.bukkit.entity.Entity # the entity with the given UUID, or null if it isn't found
function Bukkit.getEntity(uuid) end

---@return double[] # current server TPS (1m, 5m, 15m in Paper-Server)
function Bukkit.getTPS() end

---@return long[] # A sample of the servers last tick times (in nanos)
function Bukkit.getTickTimes() end

---@return double # Average tick time (in millis)
function Bukkit.getAverageTickTime() end

---@param key org.bukkit.NamespacedKey unique advancement key
---@return org.bukkit.advancement.Advancement # advancement or null if not exists
function Bukkit.getAdvancement(key) end

---@return java.util.Iterator # an advancement iterator
function Bukkit.advancementIterator() end

---@param material org.bukkit.Material the material
---@return org.bukkit.block.data.BlockData # new data instance
function Bukkit.createBlockData(material) end

---@param material org.bukkit.Material the material
---@param consumer java.util.function.Consumer consumer to run on new instance before returning
---@return org.bukkit.block.data.BlockData # new data instance
function Bukkit.createBlockData(material,consumer) end

---@param data java.lang.String data string
---@return org.bukkit.block.data.BlockData # new data instance
function Bukkit.createBlockData(data) end

---@param material org.bukkit.Material the material
---@param data java.lang.String data string
---@return org.bukkit.block.data.BlockData # new data instance
function Bukkit.createBlockData(material,data) end

---@param registry java.lang.String the tag registry to look at
---@param tag org.bukkit.NamespacedKey the name of the tag
---@param clazz java.lang.Class the class of the tag entries
---@return org.bukkit.Tag # the tag or null
function Bukkit.getTag(registry,tag,clazz) end

---@param registry java.lang.String the tag registry to look at
---@param clazz java.lang.Class the class of the tag entries
---@return java.lang.Iterable # all defined tags
function Bukkit.getTags(registry,clazz) end

---@param key org.bukkit.NamespacedKey the name of the LootTable
---@return org.bukkit.loot.LootTable # the LootTable, or null if no LootTable is found with that name
function Bukkit.getLootTable(key) end

---@param sender org.bukkit.command.CommandSender the sender to execute as, must be provided
---@param selector java.lang.String the selection string
---@return java.util.List # a list of the selected entities. The list will not be null, but no further guarantees are made.
function Bukkit.selectEntities(sender,selector) end

---@return org.bukkit.structure.StructureManager # the structure manager
function Bukkit.getStructureManager() end

---@param tClass java.lang.Class of the registry to get
---@return org.bukkit.Registry # the corresponding registry or null if not present
function Bukkit.getRegistry(tClass) end

---@return org.bukkit.UnsafeValues # the unsafe values instance
function Bukkit.getUnsafe() end

---@return org.bukkit.command.CommandMap # the active command map
function Bukkit.getCommandMap() end

---@return void # 
function Bukkit.reloadPermissions() end

---@return boolean # Whether the reload was successful
function Bukkit.reloadCommandAliases() end

---@return boolean # true if player names should be suggested
function Bukkit.suggestPlayerNamesWhenNullTabCompletions() end

---@return java.lang.String # the default message
function Bukkit.getPermissionMessage() end

---@return net.kyori.adventure.text.Component # the default message
function Bukkit.permissionMessage() end

---@param uuid java.util.UUID UUID to create profile for
---@return com.destroystokyo.paper.profile.PlayerProfile # A PlayerProfile object
function Bukkit.createProfile(uuid) end

---@param name java.lang.String Name to create profile for
---@return com.destroystokyo.paper.profile.PlayerProfile # A PlayerProfile object
function Bukkit.createProfile(name) end

---@param uuid java.util.UUID UUID to create profile for
---@param name java.lang.String Name to create profile for
---@return com.destroystokyo.paper.profile.PlayerProfile # A PlayerProfile object
function Bukkit.createProfile(uuid,name) end

---@param uuid java.util.UUID UUID to create profile for
---@param name java.lang.String Name to create profile for
---@return com.destroystokyo.paper.profile.PlayerProfile # A PlayerProfile object
function Bukkit.createProfileExact(uuid,name) end

---@return int # 
function Bukkit.getCurrentTick() end

---@return boolean # true if server is in the process of being shutdown
function Bukkit.isStopping() end

---@return com.destroystokyo.paper.entity.ai.MobGoals # the mob goals manager
function Bukkit.getMobGoals() end

---@return io.papermc.paper.datapack.DatapackManager # the datapack manager
function Bukkit.getDatapackManager() end

---@return org.bukkit.potion.PotionBrewer # the potion brewer
function Bukkit.getPotionBrewer() end

---@return io.papermc.paper.threadedregions.scheduler.RegionScheduler # the region task scheduler
function Bukkit.getRegionScheduler() end

---@return io.papermc.paper.threadedregions.scheduler.AsyncScheduler # the async task scheduler
function Bukkit.getAsyncScheduler() end

---@return io.papermc.paper.threadedregions.scheduler.GlobalRegionScheduler # the global region scheduler
function Bukkit.getGlobalRegionScheduler() end

---@param world org.bukkit.World Specified world.
---@param position io.papermc.paper.math.Position Specified block position.
---@return boolean # 
function Bukkit.isOwnedByCurrentRegion(world,position) end

---@param world org.bukkit.World Specified world.
---@param position io.papermc.paper.math.Position Specified block position.
---@param squareRadiusChunks int Specified square radius. Must be >= 0. Note that this parameter is <i>not</i> a <i>squared</i>                           radius, but rather a <i>Chebyshev Distance</i>.
---@return boolean # 
function Bukkit.isOwnedByCurrentRegion(world,position,squareRadiusChunks) end

---@param location org.bukkit.Location Specified location, must have a non-null world.
---@return boolean # 
function Bukkit.isOwnedByCurrentRegion(location) end

---@param location org.bukkit.Location Specified location, must have a non-null world.
---@param squareRadiusChunks int Specified square radius. Must be >= 0. Note that this parameter is <i>not</i> a <i>squared</i>                           radius, but rather a <i>Chebyshev Distance</i>.
---@return boolean # 
function Bukkit.isOwnedByCurrentRegion(location,squareRadiusChunks) end

---@param block org.bukkit.block.Block Specified block position.
---@return boolean # 
function Bukkit.isOwnedByCurrentRegion(block) end

---@param world org.bukkit.World Specified world.
---@param chunkX int Specified x-coordinate of the chunk position.
---@param chunkZ int Specified z-coordinate of the chunk position.
---@return boolean # 
function Bukkit.isOwnedByCurrentRegion(world,chunkX,chunkZ) end

---@param world org.bukkit.World Specified world.
---@param chunkX int Specified x-coordinate of the chunk position.
---@param chunkZ int Specified z-coordinate of the chunk position.
---@param squareRadiusChunks int Specified square radius. Must be >= 0. Note that this parameter is <i>not</i> a <i>squared</i>                           radius, but rather a <i>Chebyshev Distance</i>.
---@return boolean # 
function Bukkit.isOwnedByCurrentRegion(world,chunkX,chunkZ,squareRadiusChunks) end

---@param entity org.bukkit.entity.Entity Specified entity.
---@return boolean # 
function Bukkit.isOwnedByCurrentRegion(entity) end

---@return org.bukkit.Server.Spigot # 
function Bukkit.spigot() end

