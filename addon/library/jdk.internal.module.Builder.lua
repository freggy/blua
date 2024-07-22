---@meta

---@class jdk.internal.module.Builder
local Builder = {}
---@param mods java.util.Set 
---@param mn java.lang.String 
---@param compiledVersion java.lang.String 
---@return java.lang.module.ModuleDescriptor.Requires # 
function Builder.newRequires(mods,mn,compiledVersion) end

---@param mods java.util.Set 
---@param mn java.lang.String 
---@return java.lang.module.ModuleDescriptor.Requires # 
function Builder.newRequires(mods,mn) end

---@param ms java.util.Set 
---@param pn java.lang.String 
---@param targets java.util.Set 
---@return java.lang.module.ModuleDescriptor.Exports # 
function Builder.newExports(ms,pn,targets) end

---@param ms java.util.Set 
---@param pn java.lang.String 
---@return java.lang.module.ModuleDescriptor.Opens # 
function Builder.newOpens(ms,pn) end

---@param ms java.util.Set 
---@param pn java.lang.String 
---@param targets java.util.Set 
---@return java.lang.module.ModuleDescriptor.Opens # 
function Builder.newOpens(ms,pn,targets) end

---@param ms java.util.Set 
---@param pn java.lang.String 
---@return java.lang.module.ModuleDescriptor.Exports # 
function Builder.newExports(ms,pn) end

---@param st java.lang.String 
---@param pcs java.util.List 
---@return java.lang.module.ModuleDescriptor.Provides # 
function Builder.newProvides(st,pcs) end

---@param value boolean 
---@return jdk.internal.module.Builder # 
function Builder.open(value) end

---@param value boolean 
---@return jdk.internal.module.Builder # 
function Builder.synthetic(value) end

---@param value boolean 
---@return jdk.internal.module.Builder # 
function Builder.mandated(value) end

---@param exports Exports[] 
---@return jdk.internal.module.Builder # 
function Builder.exports(exports) end

---@param opens Opens[] 
---@return jdk.internal.module.Builder # 
function Builder.opens(opens) end

---@param requires Requires[] 
---@return jdk.internal.module.Builder # 
function Builder.requires(requires) end

---@param packages java.util.Set 
---@return jdk.internal.module.Builder # 
function Builder.packages(packages) end

---@param uses java.util.Set 
---@return jdk.internal.module.Builder # 
function Builder.uses(uses) end

---@param provides Provides[] 
---@return jdk.internal.module.Builder # 
function Builder.provides(provides) end

---@param v java.lang.String 
---@return jdk.internal.module.Builder # 
function Builder.version(v) end

---@param mc java.lang.String 
---@return jdk.internal.module.Builder # 
function Builder.mainClass(mc) end

---@return java.util.Set # 
function Builder.modifiers() end

---@param hashCode int 
---@return java.lang.module.ModuleDescriptor # 
function Builder.build(hashCode) end

