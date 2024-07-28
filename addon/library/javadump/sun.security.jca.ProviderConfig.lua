---@meta

---@class sun.security.jca.ProviderConfig: 
local ProviderConfig = {}
---@return void # 
function ProviderConfig.checkSunPKCS11Solaris(self, ) end

---@return boolean # 
function ProviderConfig.hasArgument(self, ) end

---@return boolean # 
function ProviderConfig.shouldLoad(self, ) end

---@return void # 
function ProviderConfig.disableLoad(self, ) end

---@return boolean # 
function ProviderConfig.isLoaded(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function ProviderConfig.equals(self, obj) end

---@return int # 
function ProviderConfig.hashCode(self, ) end

---@return java.lang.String # 
function ProviderConfig.toString(self, ) end

---@return java.security.Provider # 
function ProviderConfig.getProvider(self, ) end

---@return java.security.Provider # null if the Provider could not be loaded
function ProviderConfig.doLoadProvider(self, ) end

---@param value java.lang.String 
---@return java.lang.String # 
function ProviderConfig.expand(self, value) end

