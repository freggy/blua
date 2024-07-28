---@meta

---@class java.lang.module.Resolver
local Resolver = {}
---@return java.lang.String # 
function Resolver.targetPlatform() end

---@param roots java.util.Collection 
---@return java.lang.module.Resolver # 
function Resolver.resolve(roots) end

---@param q java.util.Deque 
---@return java.util.Set # The set of module resolved by this invocation of resolve
function Resolver.resolve(q) end

---@return java.lang.module.Resolver # 
function Resolver.bind() end

---@param bindIncubatorModules boolean true if incubator modules are candidates to        add to the module graph
---@return java.lang.module.Resolver # 
function Resolver.bind(bindIncubatorModules) end

---@return java.util.Set # 
function Resolver.addFoundAutomaticModules() end

---@param mref java.lang.module.ModuleReference 
---@return void # 
function Resolver.addFoundModule(mref) end

---@param mn java.lang.String 
---@param target jdk.internal.module.ModuleTarget 
---@return void # 
function Resolver.checkTargetPlatform(mn,target) end

---@param cf java.lang.module.Configuration 
---@return java.util.Map # 
function Resolver.finish(cf) end

---@return void # 
function Resolver.detectCycles() end

---@param descriptor java.lang.module.ModuleDescriptor 
---@return void # 
function Resolver.visit(descriptor) end

---@param descriptor java.lang.module.ModuleDescriptor 
---@return java.lang.String # 
function Resolver.cycleAsString(descriptor) end

---@return void # 
function Resolver.checkHashes() end

---@param cf java.lang.module.Configuration 
---@return java.util.Map # 
function Resolver.makeGraph(cf) end

---@param map java.util.Map 
---@param name java.lang.String 
---@param cf java.lang.module.Configuration 
---@param mref java.lang.module.ModuleReference 
---@return java.lang.module.ResolvedModule # 
function Resolver.computeIfAbsent(map,name,cf,mref) end

---@param graph java.util.Map 
---@return void # 
function Resolver.checkExportSuppliers(graph) end

---@param descriptor java.lang.module.ModuleDescriptor 
---@param source java.lang.String 
---@param supplier1 java.lang.module.ModuleDescriptor 
---@param supplier2 java.lang.module.ModuleDescriptor 
---@return void # 
function Resolver.failTwoSuppliers(descriptor,source,supplier1,supplier2) end

---@param mn java.lang.String 
---@return java.lang.module.ResolvedModule # 
function Resolver.findInParent(mn) end

---@param mn java.lang.String 
---@return java.lang.module.ModuleReference # 
function Resolver.findWithBeforeFinder(mn) end

---@param mn java.lang.String 
---@return java.lang.module.ModuleReference # 
function Resolver.findWithAfterFinder(mn) end

---@return java.util.Set # 
function Resolver.findAll() end

---@param cn java.lang.String 
---@return java.lang.String # 
function Resolver.packageName(cn) end

---@param fmt java.lang.String 
---@param args java.lang.Object 
---@return void # 
function Resolver.findFail(fmt,args) end

---@param fmt java.lang.String 
---@param args java.lang.Object 
---@return void # 
function Resolver.resolveFail(fmt,args) end

---@return boolean # 
function Resolver.isTracing() end

---@param fmt java.lang.String 
---@param args java.lang.Object 
---@return void # 
function Resolver.trace(fmt,args) end

---@param mref java.lang.module.ModuleReference 
---@return java.lang.String # 
function Resolver.nameAndInfo(mref) end

