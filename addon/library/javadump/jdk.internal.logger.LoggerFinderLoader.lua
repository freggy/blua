---@meta

---@class jdk.internal.logger.LoggerFinderLoader: 
local LoggerFinderLoader = {}
---@return java.lang.System.LoggerFinder # 
function LoggerFinderLoader.service(self, ) end

---@return jdk.internal.logger.LoggerFinderLoader.ErrorPolicy # 
function LoggerFinderLoader.configurationErrorPolicy(self, ) end

---@return boolean # 
function LoggerFinderLoader.ensureSingletonProvider(self, ) end

---@return java.util.Iterator # 
function LoggerFinderLoader.findLoggerFinderProviders(self, ) end

---@return java.lang.System.LoggerFinder # 
function LoggerFinderLoader.loadLoggerFinder(self, ) end

---@return java.lang.System.LoggerFinder # 
function LoggerFinderLoader.loadDefaultImplementation(self, ) end

---@return java.lang.System.LoggerFinder # 
function LoggerFinderLoader.getLoggerFinder(self, ) end

