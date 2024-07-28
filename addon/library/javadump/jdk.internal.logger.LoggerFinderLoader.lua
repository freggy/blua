---@meta

---@class jdk.internal.logger.LoggerFinderLoader
local LoggerFinderLoader = {}
---@return java.lang.System.LoggerFinder # 
function LoggerFinderLoader.service() end

---@return jdk.internal.logger.LoggerFinderLoader.ErrorPolicy # 
function LoggerFinderLoader.configurationErrorPolicy() end

---@return boolean # 
function LoggerFinderLoader.ensureSingletonProvider() end

---@return java.util.Iterator # 
function LoggerFinderLoader.findLoggerFinderProviders() end

---@return java.lang.System.LoggerFinder # 
function LoggerFinderLoader.loadLoggerFinder() end

---@return java.lang.System.LoggerFinder # 
function LoggerFinderLoader.loadDefaultImplementation() end

---@return java.lang.System.LoggerFinder # 
function LoggerFinderLoader.getLoggerFinder() end

