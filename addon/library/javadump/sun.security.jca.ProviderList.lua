---@meta

---@class sun.security.jca.ProviderList: 
local ProviderList = {}
---@return sun.security.jca.ProviderList # 
function ProviderList.fromSecurityProperties(self, ) end

---@param providerList sun.security.jca.ProviderList 
---@param p java.security.Provider 
---@return sun.security.jca.ProviderList # 
function ProviderList.add(self, providerList,p) end

---@param providerList sun.security.jca.ProviderList 
---@param p java.security.Provider 
---@param position int 
---@return sun.security.jca.ProviderList # 
function ProviderList.insertAt(self, providerList,p,position) end

---@param providerList sun.security.jca.ProviderList 
---@param name java.lang.String 
---@return sun.security.jca.ProviderList # 
function ProviderList.remove(self, providerList,name) end

---@param providers java.security.Provider 
---@return sun.security.jca.ProviderList # 
function ProviderList.newList(self, providers) end

---@param jarProvNames String[] 
---@return sun.security.jca.ProviderList # 
function ProviderList.getJarList(self, jarProvNames) end

---@return int # 
function ProviderList.size(self, ) end

---@param index int 
---@return java.security.Provider # 
function ProviderList.getProvider(self, index) end

---@return java.util.List # 
function ProviderList.providers(self, ) end

---@param name java.lang.String 
---@return sun.security.jca.ProviderConfig # 
function ProviderList.getProviderConfig(self, name) end

---@param name java.lang.String 
---@return java.security.Provider # 
function ProviderList.getProvider(self, name) end

---@param name java.lang.String 
---@return int # 
function ProviderList.getIndex(self, name) end

---@return int # 
function ProviderList.loadAll(self, ) end

---@return sun.security.jca.ProviderList # 
function ProviderList.removeInvalid(self, ) end

---@return Provider[] # 
function ProviderList.toArray(self, ) end

---@return java.lang.String # 
function ProviderList.toString(self, ) end

---@param type java.lang.String 
---@param name java.lang.String 
---@return java.security.Provider.Service # 
function ProviderList.getService(self, type,name) end

---@param type java.lang.String 
---@param algorithm java.lang.String 
---@return java.util.List # 
function ProviderList.getServices(self, type,algorithm) end

---@param type java.lang.String 
---@param algorithms java.util.List 
---@return java.util.List # 
function ProviderList.getServices(self, type,algorithms) end

---@param ids java.util.List 
---@return java.util.List # 
function ProviderList.getServices(self, ids) end

