---@meta

---@class sun.security.jca.Providers
local Providers = {}
---@return java.security.Provider # 
function Providers.getSunProvider() end

---@return java.lang.Object # 
function Providers.startJarVerification() end

---@param obj java.lang.Object 
---@return void # 
function Providers.stopJarVerification(obj) end

---@return sun.security.jca.ProviderList # 
function Providers.getProviderList() end

---@param newList sun.security.jca.ProviderList 
---@return void # 
function Providers.setProviderList(newList) end

---@return void # 
function Providers.clearCachedValues() end

---@return sun.security.jca.ProviderList # 
function Providers.getFullProviderList() end

---@return sun.security.jca.ProviderList # 
function Providers.getSystemProviderList() end

---@param list sun.security.jca.ProviderList 
---@return void # 
function Providers.setSystemProviderList(list) end

---@return sun.security.jca.ProviderList # 
function Providers.getThreadProviderList() end

---@param list sun.security.jca.ProviderList 
---@return void # 
function Providers.changeThreadProviderList(list) end

---@param list sun.security.jca.ProviderList 
---@return sun.security.jca.ProviderList # 
function Providers.beginThreadProviderList(list) end

---@param list sun.security.jca.ProviderList 
---@return void # 
function Providers.endThreadProviderList(list) end

