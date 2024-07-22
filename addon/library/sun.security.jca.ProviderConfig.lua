---@meta

---@class sun.security.jca.ProviderConfig
local ProviderConfig = {}
---@return void # 
function ProviderConfig.checkSunPKCS11Solaris() end

---@return boolean # 
function ProviderConfig.hasArgument() end

---@return boolean # 
function ProviderConfig.shouldLoad() end

---@return void # 
function ProviderConfig.disableLoad() end

---@return boolean # 
function ProviderConfig.isLoaded() end

---@param obj java.lang.Object 
---@return boolean # 
function ProviderConfig.equals(obj) end

---@return int # 
function ProviderConfig.hashCode() end

---@return java.lang.String # 
function ProviderConfig.toString() end

---@return java.security.Provider # 
function ProviderConfig.getProvider() end

---@return java.security.Provider # null if the Provider could not be loaded
function ProviderConfig.doLoadProvider() end

---@param value java.lang.String 
---@return java.lang.String # 
function ProviderConfig.expand(value) end

