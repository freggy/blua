---@meta

---@class jdk.internal.access.JavaLangModuleAccess
local JavaLangModuleAccess = {}
---@param mn java.lang.String 
---@param strict boolean Indicates whether module names are checked or not
---@param ms java.util.Set 
---@return java.lang.module.ModuleDescriptor.Builder # 
function JavaLangModuleAccess.newModuleBuilder(mn,strict,ms) end

---@param builder java.lang.module.ModuleDescriptor.Builder 
---@return java.util.Set # 
function JavaLangModuleAccess.packages(builder) end

---@param builder java.lang.module.ModuleDescriptor.Builder 
---@param ms java.util.Set 
---@param mn java.lang.String 
---@param rawCompiledVersion java.lang.String 
---@return void # 
function JavaLangModuleAccess.requires(builder,ms,mn,rawCompiledVersion) end

---@param ms java.util.Set 
---@param mn java.lang.String 
---@param v java.lang.module.ModuleDescriptor.Version 
---@return java.lang.module.ModuleDescriptor.Requires # 
function JavaLangModuleAccess.newRequires(ms,mn,v) end

---@param ms java.util.Set 
---@param source java.lang.String 
---@return java.lang.module.ModuleDescriptor.Exports # 
function JavaLangModuleAccess.newExports(ms,source) end

---@param ms java.util.Set 
---@param source java.lang.String 
---@param targets java.util.Set 
---@return java.lang.module.ModuleDescriptor.Exports # 
function JavaLangModuleAccess.newExports(ms,source,targets) end

---@param ms java.util.Set 
---@param source java.lang.String 
---@return java.lang.module.ModuleDescriptor.Opens # 
function JavaLangModuleAccess.newOpens(ms,source) end

---@param ms java.util.Set 
---@param source java.lang.String 
---@param targets java.util.Set 
---@return java.lang.module.ModuleDescriptor.Opens # 
function JavaLangModuleAccess.newOpens(ms,source,targets) end

---@param service java.lang.String 
---@param providers java.util.List 
---@return java.lang.module.ModuleDescriptor.Provides # 
function JavaLangModuleAccess.newProvides(service,providers) end

---@param name java.lang.String 
---@param version java.lang.module.ModuleDescriptor.Version 
---@param ms java.util.Set 
---@param requires java.util.Set 
---@param exports java.util.Set 
---@param opens java.util.Set 
---@param uses java.util.Set 
---@param provides java.util.Set 
---@param packages java.util.Set 
---@param mainClass java.lang.String 
---@param hashCode int 
---@return java.lang.module.ModuleDescriptor # 
function JavaLangModuleAccess.newModuleDescriptor(name,version,ms,requires,exports,opens,uses,provides,packages,mainClass,hashCode) end

---@param finder java.lang.module.ModuleFinder 
---@param roots java.util.Collection 
---@param traceOutput java.io.PrintStream 
---@return java.lang.module.Configuration # 
function JavaLangModuleAccess.resolveAndBind(finder,roots,traceOutput) end

---@param finder java.lang.module.ModuleFinder 
---@param graph java.util.Map 
---@return java.lang.module.Configuration # 
function JavaLangModuleAccess.newConfiguration(finder,graph) end

