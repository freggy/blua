---@meta

---@class io.papermc.paper.plugin.provider.classloader.PaperClassLoaderStorage
local PaperClassLoaderStorage = {}
---@return io.papermc.paper.plugin.provider.classloader.PaperClassLoaderStorage # the singleton instance of the {@link PaperClassLoaderStorage} used throughout the server
function PaperClassLoaderStorage.instance() end

---@param pluginClassLoader org.bukkit.plugin.java.PluginClassLoader the legacy spigot plugin class loader to register
---@return io.papermc.paper.plugin.provider.classloader.PluginClassLoaderGroup # the group the plugin class loader was placed into
function PaperClassLoaderStorage.registerSpigotGroup(pluginClassLoader) end

---@param classLoader io.papermc.paper.plugin.provider.classloader.ConfiguredPluginClassLoader the configured plugin class loader to register
---@return io.papermc.paper.plugin.provider.classloader.PluginClassLoaderGroup # the group the plugin class loader was placed into
function PaperClassLoaderStorage.registerOpenGroup(classLoader) end

---@param classLoader io.papermc.paper.plugin.provider.classloader.ConfiguredPluginClassLoader the configured plugin class loader to register
---@param access io.papermc.paper.plugin.provider.classloader.ClassLoaderAccess the class loader access that defines what other classloaders the passed plugin class loader                    should be granted access to.
---@return io.papermc.paper.plugin.provider.classloader.PluginClassLoaderGroup # the group the plugin class loader was placed into.
function PaperClassLoaderStorage.registerAccessBackedGroup(classLoader,access) end

---@param configuredPluginClassLoader io.papermc.paper.plugin.provider.classloader.ConfiguredPluginClassLoader the class loader to remove from this storage.
---@return void # 
function PaperClassLoaderStorage.unregisterClassloader(configuredPluginClassLoader) end

---@param pluginLoader io.papermc.paper.plugin.provider.classloader.ConfiguredPluginClassLoader the configured plugin classloader instance that should be registered directly into the global                     group.
---@return boolean # a simple boolean flag, {@code true} if the classloader was registered or {@code false} if the classloader was already part of the global group.
function PaperClassLoaderStorage.registerUnsafePlugin(pluginLoader) end

