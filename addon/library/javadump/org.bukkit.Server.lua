---@meta

---@class org.bukkit.Server: org.bukkit.plugin.messaging.PluginMessageRecipient,net.kyori.adventure.audience.ForwardingAudience
local Server = {}
---@return java.io.File # plugins directory
function Server.getPluginsFolder(self, ) end

---@return java.lang.String # name of this server implementation
function Server.getName(self, ) end

---@return java.lang.String # version of this server implementation
function Server.getVersion(self, ) end

---@return java.lang.String # version of Bukkit
function Server.getBukkitVersion(self, ) end

---@return java.lang.String # version of game
function Server.getMinecraftVersion(self, ) end

---@return java.util.Collection # a view of currently online players.
function Server.getOnlinePlayers(self, ) end

---@return int # the amount of players this server allows
function Server.getMaxPlayers(self, ) end

---@param maxPlayers int The maximum amount of concurrent players
---@return void # 
function Server.setMaxPlayers(self, maxPlayers) end

---@return int # the port number of this server
function Server.getPort(self, ) end

---@return int # the view distance from this server.
function Server.getViewDistance(self, ) end

---@return int # the simulation distance from this server.
function Server.getSimulationDistance(self, ) end

---@return java.lang.String # the IP string that this server is bound to, otherwise empty     string
function Server.getIp(self, ) end

---@return java.lang.String # the value of level-type (e.g. DEFAULT, FLAT, DEFAULT_1_1)
function Server.getWorldType(self, ) end

---@return boolean # true if structure generation is enabled, false otherwise
function Server.getGenerateStructures(self, ) end

---@return int # the maximum world size as specified for the server
function Server.getMaxWorldSize(self, ) end

---@return boolean # whether this server allows the End or not
function Server.getAllowEnd(self, ) end

---@return boolean # whether this server allows the Nether or not
function Server.getAllowNether(self, ) end

---@return boolean # whether the server is logging the IP addresses of players
function Server.isLoggingIPs(self, ) end

---@return java.util.List # a list of packs names
function Server.getInitialEnabledPacks(self, ) end

---@return java.util.List # a list of packs names
function Server.getInitialDisabledPacks(self, ) end

---@return org.bukkit.packs.DataPackManager # the manager
function Server.getDataPackManager(self, ) end

---@return org.bukkit.ServerTickManager # the manager
function Server.getServerTickManager(self, ) end

---@return org.bukkit.packs.ResourcePack # the resource pack
function Server.getServerResourcePack(self, ) end

---@return java.lang.String # the server resource pack uri, otherwise empty string
function Server.getResourcePack(self, ) end

---@return java.lang.String # the SHA-1 digest of the server resource pack, otherwise empty     string
function Server.getResourcePackHash(self, ) end

---@return java.lang.String # the custom prompt message to be shown when the server resource,     otherwise empty string
function Server.getResourcePackPrompt(self, ) end

---@return boolean # whether the server resource pack is enforced
function Server.isResourcePackRequired(self, ) end

---@return boolean # whether this server has a whitelist or not
function Server.hasWhitelist(self, ) end

---@param value boolean true for whitelist on, false for off
---@return void # 
function Server.setWhitelist(self, value) end

---@return boolean # whether the server whitelist is enforced
function Server.isWhitelistEnforced(self, ) end

---@param value boolean true for enforced, false for not
---@return void # 
function Server.setWhitelistEnforced(self, value) end

---@return java.util.Set # a set containing all whitelisted players
function Server.getWhitelistedPlayers(self, ) end

---@return void # 
function Server.reloadWhitelist(self, ) end

---@param message java.lang.String the message
---@return int # the number of players
function Server.broadcastMessage(self, message) end

---@param component net.md_5.bungee.api.chat.BaseComponent the component to send
---@return void # 
function Server.broadcast(self, component) end

---@param components net.md_5.bungee.api.chat.BaseComponent the components to send
---@return void # 
function Server.broadcast(self, components) end

---@return java.lang.String # the name of the update folder
function Server.getUpdateFolder(self, ) end

---@return java.io.File # the update folder
function Server.getUpdateFolderFile(self, ) end

---@return long # the value of the connection throttle setting
function Server.getConnectionThrottle(self, ) end

---@return int # the default ticks per animal spawns value
function Server.getTicksPerAnimalSpawns(self, ) end

---@return int # the default ticks per monsters spawn value
function Server.getTicksPerMonsterSpawns(self, ) end

---@return int # the default ticks per water mobs spawn value
function Server.getTicksPerWaterSpawns(self, ) end

---@return int # the default ticks per water ambient mobs spawn value
function Server.getTicksPerWaterAmbientSpawns(self, ) end

---@return int # the default ticks per water underground creature spawn value
function Server.getTicksPerWaterUndergroundCreatureSpawns(self, ) end

---@return int # the default ticks per ambient mobs spawn value
function Server.getTicksPerAmbientSpawns(self, ) end

---@param spawnCategory org.bukkit.entity.SpawnCategory the category of spawn
---@return int # the default ticks per {@link SpawnCategory} mobs spawn value
function Server.getTicksPerSpawns(self, spawnCategory) end

---@param name java.lang.String the name to look up
---@return org.bukkit.entity.Player # a player if one was found, null otherwise
function Server.getPlayer(self, name) end

---@param name java.lang.String Exact name of the player to retrieve
---@return org.bukkit.entity.Player # a player object if one was found, null otherwise
function Server.getPlayerExact(self, name) end

---@param name java.lang.String the (partial) name to match
---@return java.util.List # list of all possible players
function Server.matchPlayer(self, name) end

---@param id java.util.UUID UUID of the player to retrieve
---@return org.bukkit.entity.Player # a player object if one was found, null otherwise
function Server.getPlayer(self, id) end

---@param playerName java.lang.String the player name to look up the unique ID for
---@return java.util.UUID # A UUID, or null if that player name is not registered with Minecraft and the server is in online mode
function Server.getPlayerUniqueId(self, playerName) end

---@return org.bukkit.plugin.PluginManager # a plugin manager for this Server instance
function Server.getPluginManager(self, ) end

---@return org.bukkit.scheduler.BukkitScheduler # a scheduling service for this server
function Server.getScheduler(self, ) end

---@return org.bukkit.plugin.ServicesManager # s services manager
function Server.getServicesManager(self, ) end

---@return java.util.List # a list of worlds
function Server.getWorlds(self, ) end

---@return boolean # true if the worlds are being ticked, false otherwise.
function Server.isTickingWorlds(self, ) end

---@param creator org.bukkit.WorldCreator the options to use when creating the world
---@return org.bukkit.World # newly created or loaded world
function Server.createWorld(self, creator) end

---@param name java.lang.String Name of the world to unload
---@param save boolean whether to save the chunks before unloading
---@return boolean # true if successful, false otherwise
function Server.unloadWorld(self, name,save) end

---@param world org.bukkit.World the world to unload
---@param save boolean whether to save the chunks before unloading
---@return boolean # true if successful, false otherwise
function Server.unloadWorld(self, world,save) end

---@param name java.lang.String the name of the world to retrieve
---@return org.bukkit.World # a world with the given name, or null if none exists
function Server.getWorld(self, name) end

---@param uid java.util.UUID a unique-id of the world to retrieve
---@return org.bukkit.World # a world with the given Unique ID, or null if none exists
function Server.getWorld(self, uid) end

---@param worldKey org.bukkit.NamespacedKey the NamespacedKey of the world to retrieve
---@return org.bukkit.World # a world with the given NamespacedKey, or null if none exists
function Server.getWorld(self, worldKey) end

---@return org.bukkit.WorldBorder # the created world border instance
function Server.createWorldBorder(self, ) end

---@param id int 
---@return org.bukkit.map.MapView # 
function Server.getMap(self, id) end

---@param world org.bukkit.World the world the map will belong to
---@return org.bukkit.map.MapView # a newly created map view
function Server.createMap(self, world) end

---@param world org.bukkit.World the world the map will belong to
---@param location org.bukkit.Location the origin location to find the nearest structure
---@param structureType org.bukkit.StructureType the type of structure to find
---@return org.bukkit.inventory.ItemStack # a newly created item stack
function Server.createExplorerMap(self, world,location,structureType) end

---@param world org.bukkit.World the world the map will belong to
---@param location org.bukkit.Location the origin location to find the nearest structure
---@param structureType org.bukkit.StructureType the type of structure to find
---@param radius int radius to search, see World#locateNearestStructure for more               information
---@param findUnexplored boolean whether to find unexplored structures
---@return org.bukkit.inventory.ItemStack # the newly created item stack
function Server.createExplorerMap(self, world,location,structureType,radius,findUnexplored) end

---@param world org.bukkit.World the world the map will belong to
---@param location org.bukkit.Location the origin location to find the nearest structure
---@param structureType org.bukkit.generator.structure.StructureType the type of structure to find
---@param mapIcon org.bukkit.map.MapCursor.Type the map icon to use on the map
---@return org.bukkit.inventory.ItemStack # a newly created item stack or null if it can't find a location
function Server.createExplorerMap(self, world,location,structureType,mapIcon) end

---@param world org.bukkit.World the world the map will belong to
---@param location org.bukkit.Location the origin location to find the nearest structure
---@param structureType org.bukkit.generator.structure.StructureType the type of structure to find
---@param mapIcon org.bukkit.map.MapCursor.Type the map icon to use on the map
---@param radius int radius to search, see World#locateNearestStructure for more               information
---@param findUnexplored boolean whether to find unexplored structures
---@return org.bukkit.inventory.ItemStack # the newly created item stack or null if it can't find a location
function Server.createExplorerMap(self, world,location,structureType,mapIcon,radius,findUnexplored) end

---@return void # 
function Server.reload(self, ) end

---@return void # 
function Server.reloadData(self, ) end

---@return void # 
function Server.updateResources(self, ) end

---@return void # 
function Server.updateRecipes(self, ) end

---@return java.util.logging.Logger # Logger associated with this server
function Server.getLogger(self, ) end

---@param name java.lang.String the name of the command to retrieve
---@return org.bukkit.command.PluginCommand # a plugin command if found, null otherwise
function Server.getPluginCommand(self, name) end

---@return void # 
function Server.savePlayers(self, ) end

---@param sender org.bukkit.command.CommandSender the apparent sender of the command
---@param commandLine java.lang.String the command + arguments. Example: <code>test abc     123</code>
---@return boolean # returns false if no target is found
function Server.dispatchCommand(self, sender,commandLine) end

---@param recipe org.bukkit.inventory.Recipe the recipe to add
---@return boolean # true if the recipe was added, false if it wasn't for some     reason
function Server.addRecipe(self, recipe) end

---@param recipe org.bukkit.inventory.Recipe the recipe to add
---@param resendRecipes boolean true to update the client with the full set of recipes
---@return boolean # true if the recipe was added, false if it wasn't for some reason
function Server.addRecipe(self, recipe,resendRecipes) end

---@param result org.bukkit.inventory.ItemStack the item to match against recipe results
---@return java.util.List # a list of recipes with the given result
function Server.getRecipesFor(self, result) end

---@param recipeKey org.bukkit.NamespacedKey the key of the recipe to return
---@return org.bukkit.inventory.Recipe # the recipe for the given key or null.
function Server.getRecipe(self, recipeKey) end

---@param craftingMatrix ItemStack[] list of items to be crafted from.                       Must not contain more than 9 items.
---@param world org.bukkit.World The world the crafting takes place in.
---@return org.bukkit.inventory.Recipe # the {@link Recipe} resulting from the given crafting matrix.
function Server.getCraftingRecipe(self, craftingMatrix,world) end

---@param craftingMatrix ItemStack[] list of items to be crafted from.                       Must not contain more than 9 items.
---@param world org.bukkit.World The world the crafting takes place in.
---@param player org.bukkit.entity.Player The player to imitate the crafting event on.
---@return org.bukkit.inventory.ItemStack # the {@link ItemStack} resulting from the given crafting matrix, if no recipe is found an ItemStack of {@link Material#AIR} is returned.
function Server.craftItem(self, craftingMatrix,world,player) end

---@param craftingMatrix ItemStack[] list of items to be crafted from.                       Must not contain more than 9 items.
---@param world org.bukkit.World The world the crafting takes place in.
---@return org.bukkit.inventory.ItemStack # the {@link ItemStack} resulting from the given crafting matrix, if no recipe is found an ItemStack of {@link Material#AIR} is returned.
function Server.craftItem(self, craftingMatrix,world) end

---@param craftingMatrix ItemStack[] list of items to be crafted from.                       Must not contain more than 9 items.
---@param world org.bukkit.World The world the crafting takes place in.
---@param player org.bukkit.entity.Player The player to imitate the crafting event on.
---@return org.bukkit.inventory.ItemCraftResult # resulting {@link ItemCraftResult} containing the resulting item, matrix and any overflow items.
function Server.craftItemResult(self, craftingMatrix,world,player) end

---@param craftingMatrix ItemStack[] list of items to be crafted from.                       Must not contain more than 9 items.
---@param world org.bukkit.World The world the crafting takes place in.
---@return org.bukkit.inventory.ItemCraftResult # resulting {@link ItemCraftResult} containing the resulting item, matrix and any overflow items.
function Server.craftItemResult(self, craftingMatrix,world) end

---@return java.util.Iterator # an iterator
function Server.recipeIterator(self, ) end

---@return void # 
function Server.clearRecipes(self, ) end

---@return void # 
function Server.resetRecipes(self, ) end

---@param key org.bukkit.NamespacedKey NamespacedKey of recipe to remove.
---@return boolean # True if recipe was removed
function Server.removeRecipe(self, key) end

---@param key org.bukkit.NamespacedKey NamespacedKey of recipe to remove.
---@param resendRecipes boolean true to update all clients on the new recipe list.                      Will only update if a recipe was actually removed
---@return boolean # True if recipe was removed
function Server.removeRecipe(self, key,resendRecipes) end

---@return java.util.Map # a map of aliases to command names
function Server.getCommandAliases(self, ) end

---@return int # spawn radius, or 0 if none
function Server.getSpawnRadius(self, ) end

---@param value int new spawn radius, or 0 if none
---@return void # 
function Server.setSpawnRadius(self, value) end

---@return boolean # true if the server should send a preview, false otherwise
function Server.shouldSendChatPreviews(self, ) end

---@return boolean # true if only Mojang-signed players can join, false otherwise
function Server.isEnforcingSecureProfiles(self, ) end

---@return boolean # true if the server accepts transfers, false otherwise
function Server.isAcceptingTransfers(self, ) end

---@return boolean # true if the server hide online players, false otherwise
function Server.getHideOnlinePlayers(self, ) end

---@return boolean # true if the server authenticates clients, false otherwise
function Server.getOnlineMode(self, ) end

---@return boolean # true if the server allows flight, false otherwise
function Server.getAllowFlight(self, ) end

---@return boolean # true if the server mode is hardcore, false otherwise
function Server.isHardcore(self, ) end

---@return void # 
function Server.shutdown(self, ) end

---@param message java.lang.String message to broadcast
---@param permission java.lang.String the required permission {@link Permissible     permissibles} must have to receive the broadcast
---@return int # number of message recipients
function Server.broadcast(self, message,permission) end

---@param message net.kyori.adventure.text.Component the message
---@return int # the number of players
function Server.broadcast(self, message) end

---@param message net.kyori.adventure.text.Component message to broadcast
---@param permission java.lang.String the required permission {@link Permissible     permissibles} must have to receive the broadcast
---@return int # number of message recipients
function Server.broadcast(self, message,permission) end

---@param name java.lang.String 
---@return org.bukkit.OfflinePlayer # 
function Server.getOfflinePlayer(self, name) end

---@param name java.lang.String the name of the player to retrieve
---@return org.bukkit.OfflinePlayer # an offline player if cached, {@code null} otherwise
function Server.getOfflinePlayerIfCached(self, name) end

---@param id java.util.UUID the UUID of the player to retrieve
---@return org.bukkit.OfflinePlayer # an offline player
function Server.getOfflinePlayer(self, id) end

---@param uniqueId java.util.UUID the unique id
---@param name java.lang.String the name
---@return org.bukkit.profile.PlayerProfile # the new PlayerProfile
function Server.createPlayerProfile(self, uniqueId,name) end

---@param uniqueId java.util.UUID the unique id
---@return org.bukkit.profile.PlayerProfile # the new PlayerProfile
function Server.createPlayerProfile(self, uniqueId) end

---@param name java.lang.String the name
---@return org.bukkit.profile.PlayerProfile # the new PlayerProfile
function Server.createPlayerProfile(self, name) end

---@return java.util.Set # a set containing banned IP addresses
function Server.getIPBans(self, ) end

---@param address java.lang.String the IP address to ban
---@return void # 
function Server.banIP(self, address) end

---@param address java.lang.String the IP address to unban
---@return void # 
function Server.unbanIP(self, address) end

---@param address java.net.InetAddress the IP address to ban
---@return void # 
function Server.banIP(self, address) end

---@param address java.net.InetAddress the IP address to unban
---@return void # 
function Server.unbanIP(self, address) end

---@return java.util.Set # a set containing banned players
function Server.getBannedPlayers(self, ) end

---@param type org.bukkit.BanList.Type the type of list to fetch, cannot be null
---@return T # a ban list of the specified type
function Server.getBanList(self, type) end

---@param type io.papermc.paper.ban.BanListType the type of list to fetch, cannot be null
---@return B # a ban list of the specified type
function Server.getBanList(self, type) end

---@return java.util.Set # a set containing player operators
function Server.getOperators(self, ) end

---@return org.bukkit.GameMode # the default game mode
function Server.getDefaultGameMode(self, ) end

---@param mode org.bukkit.GameMode the new game mode
---@return void # 
function Server.setDefaultGameMode(self, mode) end

---@return org.bukkit.command.ConsoleCommandSender # a console command sender
function Server.getConsoleSender(self, ) end

---@param feedback java.util.function.Consumer feedback listener
---@return org.bukkit.command.CommandSender # a command sender
function Server.createCommandSender(self, feedback) end

---@return java.io.File # folder that contains all worlds
function Server.getWorldContainer(self, ) end

---@return OfflinePlayer[] # an array containing all previous players
function Server.getOfflinePlayers(self, ) end

---@return org.bukkit.plugin.messaging.Messenger # messenger responsible for this server
function Server.getMessenger(self, ) end

---@return org.bukkit.help.HelpMap # a help map for this server
function Server.getHelpMap(self, ) end

---@param owner org.bukkit.inventory.InventoryHolder the holder of the inventory, or null to indicate no holder
---@param type org.bukkit.event.inventory.InventoryType the type of inventory to create
---@return org.bukkit.inventory.Inventory # a new inventory
function Server.createInventory(self, owner,type) end

---@param owner org.bukkit.inventory.InventoryHolder The holder of the inventory; can be null if there's no holder.
---@param type org.bukkit.event.inventory.InventoryType The type of inventory to create.
---@param title net.kyori.adventure.text.Component The title of the inventory, to be displayed when it is viewed.
---@return org.bukkit.inventory.Inventory # The new inventory.
function Server.createInventory(self, owner,type,title) end

---@param owner org.bukkit.inventory.InventoryHolder The holder of the inventory; can be null if there's no holder.
---@param type org.bukkit.event.inventory.InventoryType The type of inventory to create.
---@param title java.lang.String The title of the inventory, to be displayed when it is viewed.
---@return org.bukkit.inventory.Inventory # The new inventory.
function Server.createInventory(self, owner,type,title) end

---@param owner org.bukkit.inventory.InventoryHolder the holder of the inventory, or null to indicate no holder
---@param size int a multiple of 9 as the size of inventory to create
---@return org.bukkit.inventory.Inventory # a new inventory
function Server.createInventory(self, owner,size) end

---@param owner org.bukkit.inventory.InventoryHolder the holder of the inventory, or null to indicate no holder
---@param size int a multiple of 9 as the size of inventory to create
---@param title net.kyori.adventure.text.Component the title of the inventory, displayed when inventory is     viewed
---@return org.bukkit.inventory.Inventory # a new inventory
function Server.createInventory(self, owner,size,title) end

---@param owner org.bukkit.inventory.InventoryHolder the holder of the inventory, or null to indicate no holder
---@param size int a multiple of 9 as the size of inventory to create
---@param title java.lang.String the title of the inventory, displayed when inventory is     viewed
---@return org.bukkit.inventory.Inventory # a new inventory
function Server.createInventory(self, owner,size,title) end

---@param title net.kyori.adventure.text.Component the title of the corresponding merchant inventory, displayed when the merchant inventory is viewed
---@return org.bukkit.inventory.Merchant # a new merchant
function Server.createMerchant(self, title) end

---@param title java.lang.String the title of the corresponding merchant inventory, displayed when the merchant inventory is viewed
---@return org.bukkit.inventory.Merchant # a new merchant
function Server.createMerchant(self, title) end

---@return int # the amount of consecutive neighbor updates, if the value is negative then the limit it's not used
function Server.getMaxChainedNeighborUpdates(self, ) end

---@return int # the monster spawn limit
function Server.getMonsterSpawnLimit(self, ) end

---@return int # the animal spawn limit
function Server.getAnimalSpawnLimit(self, ) end

---@return int # the water animal spawn limit
function Server.getWaterAnimalSpawnLimit(self, ) end

---@return int # the water ambient spawn limit
function Server.getWaterAmbientSpawnLimit(self, ) end

---@return int # the water underground creature limit
function Server.getWaterUndergroundCreatureSpawnLimit(self, ) end

---@return int # the ambient spawn limit
function Server.getAmbientSpawnLimit(self, ) end

---@param spawnCategory org.bukkit.entity.SpawnCategory the category spawn
---@return int # the {@link SpawnCategory} spawn limit
function Server.getSpawnLimit(self, spawnCategory) end

---@return boolean # true if the current thread matches the expected primary thread,     false otherwise
function Server.isPrimaryThread(self, ) end

---@return net.kyori.adventure.text.Component # the server's MOTD
function Server.motd(self, ) end

---@param motd net.kyori.adventure.text.Component The message to be displayed
---@return void # 
function Server.motd(self, motd) end

---@return net.kyori.adventure.text.Component # the shutdown message
function Server.shutdownMessage(self, ) end

---@return java.lang.String # the servers MOTD
function Server.getMotd(self, ) end

---@param motd java.lang.String The message to be displayed
---@return void # 
function Server.setMotd(self, motd) end

---@return org.bukkit.ServerLinks # the server's links
function Server.getServerLinks(self, ) end

---@return java.lang.String # the shutdown message
function Server.getShutdownMessage(self, ) end

---@return org.bukkit.Warning.WarningState # the configured warning state
function Server.getWarningState(self, ) end

---@return org.bukkit.inventory.ItemFactory # the item factory
function Server.getItemFactory(self, ) end

---@return org.bukkit.entity.EntityFactory # the entity factory
function Server.getEntityFactory(self, ) end

---@return org.bukkit.scoreboard.ScoreboardManager # the scoreboard manager or null if no worlds are loaded.
function Server.getScoreboardManager(self, ) end

---@param name java.lang.String the criteria name
---@return org.bukkit.scoreboard.Criteria # the criteria
function Server.getScoreboardCriteria(self, name) end

---@return org.bukkit.util.CachedServerIcon # the default server-icon; null values may be used by the     implementation to indicate no defined icon, but this behavior is     not guaranteed
function Server.getServerIcon(self, ) end

---@param file java.io.File the file to load the from
---@return org.bukkit.util.CachedServerIcon # a cached server-icon that can be used for a {@link     ServerListPingEvent#setServerIcon(CachedServerIcon)}
function Server.loadServerIcon(self, file) end

---@param image java.awt.image.BufferedImage the image to use
---@return org.bukkit.util.CachedServerIcon # a cached server-icon that can be used for a {@link     ServerListPingEvent#setServerIcon(CachedServerIcon)}
function Server.loadServerIcon(self, image) end

---@param threshold int the idle timeout in minutes
---@return void # 
function Server.setIdleTimeout(self, threshold) end

---@return int # the idle timeout in minutes
function Server.getIdleTimeout(self, ) end

---@param world org.bukkit.World the world to create the ChunkData for
---@return org.bukkit.generator.ChunkGenerator.ChunkData # a new ChunkData for the world
function Server.createChunkData(self, world) end

---@param title java.lang.String the title of the boss bar
---@param color org.bukkit.boss.BarColor the color of the boss bar
---@param style org.bukkit.boss.BarStyle the style of the boss bar
---@param flags org.bukkit.boss.BarFlag an optional list of flags to set on the boss bar
---@return org.bukkit.boss.BossBar # the created boss bar
function Server.createBossBar(self, title,color,style,flags) end

---@param key org.bukkit.NamespacedKey the key of the boss bar that is used to access the boss bar
---@param title java.lang.String the title of the boss bar
---@param color org.bukkit.boss.BarColor the color of the boss bar
---@param style org.bukkit.boss.BarStyle the style of the boss bar
---@param flags org.bukkit.boss.BarFlag an optional list of flags to set on the boss bar
---@return org.bukkit.boss.KeyedBossBar # the created boss bar
function Server.createBossBar(self, key,title,color,style,flags) end

---@return java.util.Iterator # a bossbar iterator
function Server.getBossBars(self, ) end

---@param key org.bukkit.NamespacedKey unique bossbar key
---@return org.bukkit.boss.KeyedBossBar # bossbar or null if not exists
function Server.getBossBar(self, key) end

---@param key org.bukkit.NamespacedKey unique bossbar key
---@return boolean # true if removal succeeded or false
function Server.removeBossBar(self, key) end

---@param uuid java.util.UUID the UUID of the entity
---@return org.bukkit.entity.Entity # the entity with the given UUID, or null if it isn't found
function Server.getEntity(self, uuid) end

---@return double[] # current server TPS (1m, 5m, 15m in Paper-Server)
function Server.getTPS(self, ) end

---@return long[] # A sample of the servers last tick times (in nanos)
function Server.getTickTimes(self, ) end

---@return double # Average tick time (in millis)
function Server.getAverageTickTime(self, ) end

---@return org.bukkit.command.CommandMap # the active command map
function Server.getCommandMap(self, ) end

---@param key org.bukkit.NamespacedKey unique advancement key
---@return org.bukkit.advancement.Advancement # advancement or null if not exists
function Server.getAdvancement(self, key) end

---@return java.util.Iterator # an advancement iterator
function Server.advancementIterator(self, ) end

---@param material org.bukkit.Material the material
---@return org.bukkit.block.data.BlockData # new data instance
function Server.createBlockData(self, material) end

---@param material org.bukkit.Material the material
---@param consumer java.util.function.Consumer consumer to run on new instance before returning
---@return org.bukkit.block.data.BlockData # new data instance
function Server.createBlockData(self, material,consumer) end

---@param data java.lang.String data string
---@return org.bukkit.block.data.BlockData # new data instance
function Server.createBlockData(self, data) end

---@param material org.bukkit.Material the material
---@param data java.lang.String data string
---@return org.bukkit.block.data.BlockData # new data instance
function Server.createBlockData(self, material,data) end

---@param registry java.lang.String the tag registry to look at
---@param tag org.bukkit.NamespacedKey the name of the tag
---@param clazz java.lang.Class the class of the tag entries
---@return org.bukkit.Tag # the tag or null
function Server.getTag(self, registry,tag,clazz) end

---@param registry java.lang.String the tag registry to look at
---@param clazz java.lang.Class the class of the tag entries
---@return java.lang.Iterable # all defined tags
function Server.getTags(self, registry,clazz) end

---@param key org.bukkit.NamespacedKey the name of the LootTable
---@return org.bukkit.loot.LootTable # the LootTable, or null if no LootTable is found with that name
function Server.getLootTable(self, key) end

---@param sender org.bukkit.command.CommandSender the sender to execute as, must be provided
---@param selector java.lang.String the selection string
---@return java.util.List # a list of the selected entities. The list will not be null, but no further guarantees are made.
function Server.selectEntities(self, sender,selector) end

---@return org.bukkit.structure.StructureManager # the structure manager
function Server.getStructureManager(self, ) end

---@param tClass java.lang.Class of the registry to get
---@return org.bukkit.Registry # the corresponding registry or null if not present
function Server.getRegistry(self, tClass) end

---@return org.bukkit.UnsafeValues # the unsafe values instance
function Server.getUnsafe(self, ) end

---@return org.bukkit.Server.Spigot # 
function Server.spigot(self, ) end

---@return void # 
function Server.reloadPermissions(self, ) end

---@return boolean # 
function Server.reloadCommandAliases(self, ) end

---@return boolean # true if player names should be suggested
function Server.suggestPlayerNamesWhenNullTabCompletions(self, ) end

---@return java.lang.String # the default message
function Server.getPermissionMessage(self, ) end

---@return net.kyori.adventure.text.Component # the default message
function Server.permissionMessage(self, ) end

---@param uuid java.util.UUID UUID to create profile for
---@return com.destroystokyo.paper.profile.PlayerProfile # A PlayerProfile object
function Server.createProfile(self, uuid) end

---@param name java.lang.String Name to create profile for
---@return com.destroystokyo.paper.profile.PlayerProfile # A PlayerProfile object
function Server.createProfile(self, name) end

---@param uuid java.util.UUID UUID to create profile for
---@param name java.lang.String Name to create profile for
---@return com.destroystokyo.paper.profile.PlayerProfile # A PlayerProfile object
function Server.createProfile(self, uuid,name) end

---@param uuid java.util.UUID UUID to create profile for
---@param name java.lang.String Name to create profile for
---@return com.destroystokyo.paper.profile.PlayerProfile # A PlayerProfile object
function Server.createProfileExact(self, uuid,name) end

---@return int # Current tick
function Server.getCurrentTick(self, ) end

---@return boolean # true if server is in the process of being shutdown
function Server.isStopping(self, ) end

---@return com.destroystokyo.paper.entity.ai.MobGoals # the mob goals manager
function Server.getMobGoals(self, ) end

---@return io.papermc.paper.datapack.DatapackManager # the datapack manager
function Server.getDatapackManager(self, ) end

---@return org.bukkit.potion.PotionBrewer # the potion brewer
function Server.getPotionBrewer(self, ) end

---@return io.papermc.paper.threadedregions.scheduler.RegionScheduler # the region task scheduler
function Server.getRegionScheduler(self, ) end

---@return io.papermc.paper.threadedregions.scheduler.AsyncScheduler # the async task scheduler
function Server.getAsyncScheduler(self, ) end

---@return io.papermc.paper.threadedregions.scheduler.GlobalRegionScheduler # the global region scheduler
function Server.getGlobalRegionScheduler(self, ) end

---@param world org.bukkit.World Specified world.
---@param position io.papermc.paper.math.Position Specified block position.
---@return boolean # 
function Server.isOwnedByCurrentRegion(self, world,position) end

---@param world org.bukkit.World Specified world.
---@param position io.papermc.paper.math.Position Specified block position.
---@param squareRadiusChunks int Specified square radius. Must be >= 0. Note that this parameter is <i>not</i> a <i>squared</i>                           radius, but rather a <i>Chebyshev Distance</i>.
---@return boolean # 
function Server.isOwnedByCurrentRegion(self, world,position,squareRadiusChunks) end

---@param location org.bukkit.Location Specified location, must have a non-null world.
---@return boolean # 
function Server.isOwnedByCurrentRegion(self, location) end

---@param location org.bukkit.Location Specified location, must have a non-null world.
---@param squareRadiusChunks int Specified square radius. Must be >= 0. Note that this parameter is <i>not</i> a <i>squared</i>                           radius, but rather a <i>Chebyshev Distance</i>.
---@return boolean # 
function Server.isOwnedByCurrentRegion(self, location,squareRadiusChunks) end

---@param block org.bukkit.block.Block Specified block position.
---@return boolean # 
function Server.isOwnedByCurrentRegion(self, block) end

---@param world org.bukkit.World Specified world.
---@param chunkX int Specified x-coordinate of the chunk position.
---@param chunkZ int Specified z-coordinate of the chunk position.
---@return boolean # 
function Server.isOwnedByCurrentRegion(self, world,chunkX,chunkZ) end

---@param world org.bukkit.World Specified world.
---@param chunkX int Specified x-coordinate of the chunk position.
---@param chunkZ int Specified z-coordinate of the chunk position.
---@param squareRadiusChunks int Specified square radius. Must be >= 0. Note that this parameter is <i>not</i> a <i>squared</i>                           radius, but rather a <i>Chebyshev Distance</i>.
---@return boolean # 
function Server.isOwnedByCurrentRegion(self, world,chunkX,chunkZ,squareRadiusChunks) end

---@param entity org.bukkit.entity.Entity Specified entity.
---@return boolean # 
function Server.isOwnedByCurrentRegion(self, entity) end

