---@meta

---@class jdk.internal.module.ServicesCatalog: 
local ServicesCatalog = {}
---@return jdk.internal.module.ServicesCatalog # 
function ServicesCatalog.create(self, ) end

---@param service java.lang.String 
---@param providers jdk.internal.module.ServicesCatalog.ServiceProvider 
---@return void # 
function ServicesCatalog.addProviders(self, service,providers) end

---@param module java.lang.Module 
---@return void # 
function ServicesCatalog.register(self, module) end

---@param module java.lang.Module 
---@param service java.lang.Class 
---@param impl java.lang.Class 
---@return void # 
function ServicesCatalog.addProvider(self, module,service,impl) end

---@param service java.lang.String 
---@return java.util.List # 
function ServicesCatalog.findServices(self, service) end

---@param loader java.lang.ClassLoader 
---@return jdk.internal.module.ServicesCatalog # 
function ServicesCatalog.getServicesCatalogOrNull(self, loader) end

---@param loader java.lang.ClassLoader 
---@return jdk.internal.module.ServicesCatalog # 
function ServicesCatalog.getServicesCatalog(self, loader) end

---@param loader java.lang.ClassLoader 
---@param catalog jdk.internal.module.ServicesCatalog 
---@return void # 
function ServicesCatalog.putServicesCatalog(self, loader,catalog) end

