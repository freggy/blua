---@meta

---@class jdk.internal.module.ServicesCatalog
local ServicesCatalog = {}
---@return jdk.internal.module.ServicesCatalog # 
function ServicesCatalog.create() end

---@param service java.lang.String 
---@param providers jdk.internal.module.ServicesCatalog.ServiceProvider 
---@return void # 
function ServicesCatalog.addProviders(service,providers) end

---@param module java.lang.Module 
---@return void # 
function ServicesCatalog.register(module) end

---@param module java.lang.Module 
---@param service java.lang.Class 
---@param impl java.lang.Class 
---@return void # 
function ServicesCatalog.addProvider(module,service,impl) end

---@param service java.lang.String 
---@return java.util.List # 
function ServicesCatalog.findServices(service) end

---@param loader java.lang.ClassLoader 
---@return jdk.internal.module.ServicesCatalog # 
function ServicesCatalog.getServicesCatalogOrNull(loader) end

---@param loader java.lang.ClassLoader 
---@return jdk.internal.module.ServicesCatalog # 
function ServicesCatalog.getServicesCatalog(loader) end

---@param loader java.lang.ClassLoader 
---@param catalog jdk.internal.module.ServicesCatalog 
---@return void # 
function ServicesCatalog.putServicesCatalog(loader,catalog) end

