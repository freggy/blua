---@meta

---@class io.papermc.paper.plugin.bootstrap.PluginProviderContext
local PluginProviderContext = {}
---@return io.papermc.paper.plugin.configuration.PluginMeta # the plugin's configuration
function PluginProviderContext.getConfiguration() end

---@return java.nio.file.Path # the previously described path
function PluginProviderContext.getDataDirectory() end

---@return net.kyori.adventure.text.logger.slf4j.ComponentLogger # the logger instance
function PluginProviderContext.getLogger() end

---@return java.nio.file.Path # the previously described path
function PluginProviderContext.getPluginSource() end

