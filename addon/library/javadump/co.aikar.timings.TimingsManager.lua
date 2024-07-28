---@meta

---@class co.aikar.timings.TimingsManager
local TimingsManager = {}
---@return void # 
function TimingsManager.reset() end

---@return void # 
function TimingsManager.tick() end

---@return void # 
function TimingsManager.stopServer() end

---@return void # 
function TimingsManager.recheckEnabled() end

---@return void # 
function TimingsManager.resetTimings() end

---@param group java.lang.String 
---@param name java.lang.String 
---@param parent co.aikar.timings.Timing 
---@return co.aikar.timings.TimingHandler # 
function TimingsManager.getHandler(group,name,parent) end

---@param pluginName java.lang.String Plugin this command is associated with
---@param command org.bukkit.command.Command Command to get timings for
---@return co.aikar.timings.Timing # TimingHandler
function TimingsManager.getCommandTiming(pluginName,command) end

---@param clazz java.lang.Class Class to check
---@return org.bukkit.plugin.Plugin # Plugin if created by a plugin
function TimingsManager.getPluginByClassloader(clazz) end

