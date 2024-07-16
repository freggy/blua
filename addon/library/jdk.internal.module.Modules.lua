---@meta

---@class jdk.internal.module.Modules
local Modules = {}
---@param loader java.lang.ClassLoader 
---@param descriptor java.lang.module.ModuleDescriptor 
---@param uri java.net.URI 
---@return java.lang.Module # 
function Modules.defineModule(loader,descriptor,uri) end

---@param m1 java.lang.Module 
---@param m2 java.lang.Module 
---@return void # 
function Modules.addReads(m1,m2) end

---@param m java.lang.Module 
---@return void # 
function Modules.addReadsAllUnnamed(m) end

---@param m1 java.lang.Module 
---@param pn java.lang.String 
---@param m2 java.lang.Module 
---@return void # 
function Modules.addExports(m1,pn,m2) end

---@param m java.lang.Module 
---@param pn java.lang.String 
---@return void # 
function Modules.addExports(m,pn) end

---@param m java.lang.Module 
---@param pn java.lang.String 
---@return void # 
function Modules.addExportsToAllUnnamed(m,pn) end

---@param m1 java.lang.Module 
---@param pn java.lang.String 
---@param m2 java.lang.Module 
---@return void # 
function Modules.addOpens(m1,pn,m2) end

---@param m java.lang.Module 
---@param pn java.lang.String 
---@return void # 
function Modules.addOpensToAllUnnamed(m,pn) end

---@param m java.lang.Module 
---@param service java.lang.Class 
---@return void # 
function Modules.addUses(m,service) end

---@param m java.lang.Module 
---@param service java.lang.Class 
---@param impl java.lang.Class 
---@return void # 
function Modules.addProvides(m,service,impl) end

---@param finder java.lang.module.ModuleFinder 
---@param roots java.util.Collection 
---@param traceOutput java.io.PrintStream 
---@return java.lang.module.Configuration # 
function Modules.newBootLayerConfiguration(finder,roots,traceOutput) end

---@param m java.lang.Module 
---@return void # 
function Modules.transformedByAgent(m) end

---@param name java.lang.String 
---@return java.lang.Module # 
function Modules.loadModule(name) end

---@param name java.lang.String 
---@return java.util.Optional # 
function Modules.findLoadedModule(name) end

