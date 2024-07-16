---@meta

---@class io.papermc.paper.plugin.provider.classloader.ConfiguredPluginClassLoader: java.io.Closeable 
local ConfiguredPluginClassLoader = {}
---@return io.papermc.paper.plugin.configuration.PluginMeta # the plugin meta instance, holding all meta information about the plugin instance.
function ConfiguredPluginClassLoader.getConfiguration() end

---@param name java.lang.String the fully qualified name of the class to load
---@param resolve boolean whether the class should be resolved if needed or not
---@param checkGlobal boolean whether this lookup should check transitive dependencies, including either the legacy spigot                       global class loader or the paper {@link PluginClassLoaderGroup}
---@param checkLibraries boolean whether the defined libraries should be checked for the class or not
---@return java.lang.Class # the class found at the fully qualified class name passed under the passed restrictions
function ConfiguredPluginClassLoader.loadClass(name,resolve,checkGlobal,checkLibraries) end

---@param plugin org.bukkit.plugin.java.JavaPlugin the {@link JavaPlugin} that should be interlinked with this class loader.
---@return void # 
function ConfiguredPluginClassLoader.init(plugin) end

---@return org.bukkit.plugin.java.JavaPlugin # the plugin or null if it doesn't exist yet
function ConfiguredPluginClassLoader.getPlugin() end

---@return io.papermc.paper.plugin.provider.classloader.PluginClassLoaderGroup # classloader
function ConfiguredPluginClassLoader.getGroup() end

