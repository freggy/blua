---@meta

---@class io.papermc.paper.datapack.DatapackRegistrar: io.papermc.paper.plugin.lifecycle.event.registrar.Registrar
local DatapackRegistrar = {}
---@param name java.lang.String the name of the pack
---@return boolean # true if the pack has been discovered
function DatapackRegistrar.hasPackDiscovered(self, name) end

---@param name java.lang.String the name of the pack
---@return io.papermc.paper.datapack.DiscoveredDatapack # the datapack
function DatapackRegistrar.getDiscoveredPack(self, name) end

---@param name java.lang.String the name of the pack
---@return boolean # true if the pack was removed
function DatapackRegistrar.removeDiscoveredPack(self, name) end

---@return java.util.Map # an unmodifiable map of discovered packs
function DatapackRegistrar.getDiscoveredPacks(self, ) end

---@param uri java.net.URI the location of the pack
---@param id java.lang.String a unique id (will be combined with plugin for the datapacks name)
---@return io.papermc.paper.datapack.DiscoveredDatapack # the discovered datapack (or null if it failed)
function DatapackRegistrar.discoverPack(self, uri,id) end

---@param uri java.net.URI the location of the pack
---@param id java.lang.String a unique id (will be combined with plugin for the datapacks name)
---@param configurer java.util.function.Consumer a configurer for extra options
---@return io.papermc.paper.datapack.DiscoveredDatapack # the discovered datapack (or null if it failed)
function DatapackRegistrar.discoverPack(self, uri,id,configurer) end

---@param path java.nio.file.Path the location of the pack
---@param id java.lang.String a unique id (will be combined with plugin for the datapacks name)
---@return io.papermc.paper.datapack.DiscoveredDatapack # the discovered datapack (or null if it failed)
function DatapackRegistrar.discoverPack(self, path,id) end

---@param path java.nio.file.Path the location of the pack
---@param id java.lang.String a unique id (will be combined with plugin for the datapacks name)
---@param configurer java.util.function.Consumer a configurer for extra options
---@return io.papermc.paper.datapack.DiscoveredDatapack # the discovered datapack (or null if it failed)
function DatapackRegistrar.discoverPack(self, path,id,configurer) end

---@param pluginMeta io.papermc.paper.plugin.configuration.PluginMeta the plugin which will be the "owner" of this datapack
---@param uri java.net.URI the location of the pack
---@param id java.lang.String a unique id (will be combined with plugin for the datapacks name)
---@param configurer java.util.function.Consumer a configurer for extra options
---@return io.papermc.paper.datapack.DiscoveredDatapack # the discovered datapack (or null if it failed)
function DatapackRegistrar.discoverPack(self, pluginMeta,uri,id,configurer) end

---@param pluginMeta io.papermc.paper.plugin.configuration.PluginMeta the plugin which will be the "owner" of this datapack
---@param path java.nio.file.Path the location of the pack
---@param id java.lang.String a unique id (will be combined with plugin for the datapacks name)
---@param configurer java.util.function.Consumer a configurer for extra options
---@return io.papermc.paper.datapack.DiscoveredDatapack # the discovered datapack (or null if it failed)
function DatapackRegistrar.discoverPack(self, pluginMeta,path,id,configurer) end

