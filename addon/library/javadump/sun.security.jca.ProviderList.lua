---@meta

---@class sun.security.jca.ProviderList
local ProviderList = {}
---@return sun.security.jca.ProviderList # 
function ProviderList.fromSecurityProperties() end

---@param providerList sun.security.jca.ProviderList 
---@param p java.security.Provider 
---@return sun.security.jca.ProviderList # 
function ProviderList.add(providerList,p) end

---@param providerList sun.security.jca.ProviderList 
---@param p java.security.Provider 
---@param position int 
---@return sun.security.jca.ProviderList # 
function ProviderList.insertAt(providerList,p,position) end

---@param providerList sun.security.jca.ProviderList 
---@param name java.lang.String 
---@return sun.security.jca.ProviderList # 
function ProviderList.remove(providerList,name) end

---@param providers java.security.Provider 
---@return sun.security.jca.ProviderList # 
function ProviderList.newList(providers) end

---@param jarProvNames String[] 
---@return sun.security.jca.ProviderList # 
function ProviderList.getJarList(jarProvNames) end

---@return int # 
function ProviderList.size() end

---@param index int 
---@return java.security.Provider # 
function ProviderList.getProvider(index) end

---@return java.util.List # 
function ProviderList.providers() end

---@param name java.lang.String 
---@return sun.security.jca.ProviderConfig # 
function ProviderList.getProviderConfig(name) end

---@param name java.lang.String 
---@return java.security.Provider # 
function ProviderList.getProvider(name) end

---@param name java.lang.String 
---@return int # 
function ProviderList.getIndex(name) end

---@return int # 
function ProviderList.loadAll() end

---@return sun.security.jca.ProviderList # 
function ProviderList.removeInvalid() end

---@return Provider[] # 
function ProviderList.toArray() end

---@return java.lang.String # 
function ProviderList.toString() end

---@param type java.lang.String 
---@param name java.lang.String 
---@return java.security.Provider.Service # 
function ProviderList.getService(type,name) end

---@param type java.lang.String 
---@param algorithm java.lang.String 
---@return java.util.List # 
function ProviderList.getServices(type,algorithm) end

---@param type java.lang.String 
---@param algorithms java.util.List 
---@return java.util.List # 
function ProviderList.getServices(type,algorithms) end

---@param ids java.util.List 
---@return java.util.List # 
function ProviderList.getServices(ids) end

