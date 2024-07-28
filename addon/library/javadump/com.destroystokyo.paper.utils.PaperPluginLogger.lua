---@meta

---@class com.destroystokyo.paper.utils.PaperPluginLogger: java.util.logging.Logger
local PaperPluginLogger = {}
---@param description org.bukkit.plugin.PluginDescriptionFile 
---@return java.util.logging.Logger # 
function PaperPluginLogger.getLogger(self, description) end

---@param meta io.papermc.paper.plugin.configuration.PluginMeta 
---@return java.util.logging.Logger # 
function PaperPluginLogger.getLogger(self, meta) end

---@param parent java.util.logging.Logger 
---@return void # 
function PaperPluginLogger.setParent(self, parent) end

