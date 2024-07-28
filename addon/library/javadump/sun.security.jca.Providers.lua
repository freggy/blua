---@meta

---@class sun.security.jca.Providers: 
local Providers = {}
---@return java.security.Provider # 
function Providers.getSunProvider(self, ) end

---@return java.lang.Object # 
function Providers.startJarVerification(self, ) end

---@param obj java.lang.Object 
---@return void # 
function Providers.stopJarVerification(self, obj) end

---@return sun.security.jca.ProviderList # 
function Providers.getProviderList(self, ) end

---@param newList sun.security.jca.ProviderList 
---@return void # 
function Providers.setProviderList(self, newList) end

---@return void # 
function Providers.clearCachedValues(self, ) end

---@return sun.security.jca.ProviderList # 
function Providers.getFullProviderList(self, ) end

---@return sun.security.jca.ProviderList # 
function Providers.getSystemProviderList(self, ) end

---@param list sun.security.jca.ProviderList 
---@return void # 
function Providers.setSystemProviderList(self, list) end

---@return sun.security.jca.ProviderList # 
function Providers.getThreadProviderList(self, ) end

---@param list sun.security.jca.ProviderList 
---@return void # 
function Providers.changeThreadProviderList(self, list) end

---@param list sun.security.jca.ProviderList 
---@return sun.security.jca.ProviderList # 
function Providers.beginThreadProviderList(self, list) end

---@param list sun.security.jca.ProviderList 
---@return void # 
function Providers.endThreadProviderList(self, list) end

