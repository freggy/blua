---@meta

---@class jdk.internal.module.Builder: 
local Builder = {}
---@param mods java.util.Set 
---@param mn java.lang.String 
---@param compiledVersion java.lang.String 
---@return java.lang.module.ModuleDescriptor.Requires # 
function Builder.newRequires(self, mods,mn,compiledVersion) end

---@param mods java.util.Set 
---@param mn java.lang.String 
---@return java.lang.module.ModuleDescriptor.Requires # 
function Builder.newRequires(self, mods,mn) end

---@param ms java.util.Set 
---@param pn java.lang.String 
---@param targets java.util.Set 
---@return java.lang.module.ModuleDescriptor.Exports # 
function Builder.newExports(self, ms,pn,targets) end

---@param ms java.util.Set 
---@param pn java.lang.String 
---@return java.lang.module.ModuleDescriptor.Opens # 
function Builder.newOpens(self, ms,pn) end

---@param ms java.util.Set 
---@param pn java.lang.String 
---@param targets java.util.Set 
---@return java.lang.module.ModuleDescriptor.Opens # 
function Builder.newOpens(self, ms,pn,targets) end

---@param ms java.util.Set 
---@param pn java.lang.String 
---@return java.lang.module.ModuleDescriptor.Exports # 
function Builder.newExports(self, ms,pn) end

---@param st java.lang.String 
---@param pcs java.util.List 
---@return java.lang.module.ModuleDescriptor.Provides # 
function Builder.newProvides(self, st,pcs) end

---@param value boolean 
---@return jdk.internal.module.Builder # 
function Builder.open(self, value) end

---@param value boolean 
---@return jdk.internal.module.Builder # 
function Builder.synthetic(self, value) end

---@param value boolean 
---@return jdk.internal.module.Builder # 
function Builder.mandated(self, value) end

---@param exports Exports[] 
---@return jdk.internal.module.Builder # 
function Builder.exports(self, exports) end

---@param opens Opens[] 
---@return jdk.internal.module.Builder # 
function Builder.opens(self, opens) end

---@param requires Requires[] 
---@return jdk.internal.module.Builder # 
function Builder.requires(self, requires) end

---@param packages java.util.Set 
---@return jdk.internal.module.Builder # 
function Builder.packages(self, packages) end

---@param uses java.util.Set 
---@return jdk.internal.module.Builder # 
function Builder.uses(self, uses) end

---@param provides Provides[] 
---@return jdk.internal.module.Builder # 
function Builder.provides(self, provides) end

---@param v java.lang.String 
---@return jdk.internal.module.Builder # 
function Builder.version(self, v) end

---@param mc java.lang.String 
---@return jdk.internal.module.Builder # 
function Builder.mainClass(self, mc) end

---@return java.util.Set # 
function Builder.modifiers(self, ) end

---@param hashCode int 
---@return java.lang.module.ModuleDescriptor # 
function Builder.build(self, hashCode) end

