---@meta

---@class jdk.internal.module.Modules: 
local Modules = {}
---@param loader java.lang.ClassLoader 
---@param descriptor java.lang.module.ModuleDescriptor 
---@param uri java.net.URI 
---@return java.lang.Module # 
function Modules.defineModule(self, loader,descriptor,uri) end

---@param m1 java.lang.Module 
---@param m2 java.lang.Module 
---@return void # 
function Modules.addReads(self, m1,m2) end

---@param m java.lang.Module 
---@return void # 
function Modules.addReadsAllUnnamed(self, m) end

---@param m1 java.lang.Module 
---@param pn java.lang.String 
---@param m2 java.lang.Module 
---@return void # 
function Modules.addExports(self, m1,pn,m2) end

---@param m java.lang.Module 
---@param pn java.lang.String 
---@return void # 
function Modules.addExports(self, m,pn) end

---@param m java.lang.Module 
---@param pn java.lang.String 
---@return void # 
function Modules.addExportsToAllUnnamed(self, m,pn) end

---@param m1 java.lang.Module 
---@param pn java.lang.String 
---@param m2 java.lang.Module 
---@return void # 
function Modules.addOpens(self, m1,pn,m2) end

---@param m java.lang.Module 
---@param pn java.lang.String 
---@return void # 
function Modules.addOpensToAllUnnamed(self, m,pn) end

---@param m java.lang.Module 
---@param service java.lang.Class 
---@return void # 
function Modules.addUses(self, m,service) end

---@param m java.lang.Module 
---@param service java.lang.Class 
---@param impl java.lang.Class 
---@return void # 
function Modules.addProvides(self, m,service,impl) end

---@param finder java.lang.module.ModuleFinder 
---@param roots java.util.Collection 
---@param traceOutput java.io.PrintStream 
---@return java.lang.module.Configuration # 
function Modules.newBootLayerConfiguration(self, finder,roots,traceOutput) end

---@param m java.lang.Module 
---@return void # 
function Modules.transformedByAgent(self, m) end

---@param name java.lang.String 
---@return java.lang.Module # 
function Modules.loadModule(self, name) end

---@param name java.lang.String 
---@return java.util.Optional # 
function Modules.findLoadedModule(self, name) end

