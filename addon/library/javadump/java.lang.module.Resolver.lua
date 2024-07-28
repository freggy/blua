---@meta

---@class java.lang.module.Resolver: 
local Resolver = {}
---@return java.lang.String # 
function Resolver.targetPlatform(self, ) end

---@param roots java.util.Collection 
---@return java.lang.module.Resolver # 
function Resolver.resolve(self, roots) end

---@param q java.util.Deque 
---@return java.util.Set # The set of module resolved by this invocation of resolve
function Resolver.resolve(self, q) end

---@return java.lang.module.Resolver # 
function Resolver.bind(self, ) end

---@param bindIncubatorModules boolean true if incubator modules are candidates to        add to the module graph
---@return java.lang.module.Resolver # 
function Resolver.bind(self, bindIncubatorModules) end

---@return java.util.Set # 
function Resolver.addFoundAutomaticModules(self, ) end

---@param mref java.lang.module.ModuleReference 
---@return void # 
function Resolver.addFoundModule(self, mref) end

---@param mn java.lang.String 
---@param target jdk.internal.module.ModuleTarget 
---@return void # 
function Resolver.checkTargetPlatform(self, mn,target) end

---@param cf java.lang.module.Configuration 
---@return java.util.Map # 
function Resolver.finish(self, cf) end

---@return void # 
function Resolver.detectCycles(self, ) end

---@param descriptor java.lang.module.ModuleDescriptor 
---@return void # 
function Resolver.visit(self, descriptor) end

---@param descriptor java.lang.module.ModuleDescriptor 
---@return java.lang.String # 
function Resolver.cycleAsString(self, descriptor) end

---@return void # 
function Resolver.checkHashes(self, ) end

---@param cf java.lang.module.Configuration 
---@return java.util.Map # 
function Resolver.makeGraph(self, cf) end

---@param map java.util.Map 
---@param name java.lang.String 
---@param cf java.lang.module.Configuration 
---@param mref java.lang.module.ModuleReference 
---@return java.lang.module.ResolvedModule # 
function Resolver.computeIfAbsent(self, map,name,cf,mref) end

---@param graph java.util.Map 
---@return void # 
function Resolver.checkExportSuppliers(self, graph) end

---@param descriptor java.lang.module.ModuleDescriptor 
---@param source java.lang.String 
---@param supplier1 java.lang.module.ModuleDescriptor 
---@param supplier2 java.lang.module.ModuleDescriptor 
---@return void # 
function Resolver.failTwoSuppliers(self, descriptor,source,supplier1,supplier2) end

---@param mn java.lang.String 
---@return java.lang.module.ResolvedModule # 
function Resolver.findInParent(self, mn) end

---@param mn java.lang.String 
---@return java.lang.module.ModuleReference # 
function Resolver.findWithBeforeFinder(self, mn) end

---@param mn java.lang.String 
---@return java.lang.module.ModuleReference # 
function Resolver.findWithAfterFinder(self, mn) end

---@return java.util.Set # 
function Resolver.findAll(self, ) end

---@param cn java.lang.String 
---@return java.lang.String # 
function Resolver.packageName(self, cn) end

---@param fmt java.lang.String 
---@param args java.lang.Object 
---@return void # 
function Resolver.findFail(self, fmt,args) end

---@param fmt java.lang.String 
---@param args java.lang.Object 
---@return void # 
function Resolver.resolveFail(self, fmt,args) end

---@return boolean # 
function Resolver.isTracing(self, ) end

---@param fmt java.lang.String 
---@param args java.lang.Object 
---@return void # 
function Resolver.trace(self, fmt,args) end

---@param mref java.lang.module.ModuleReference 
---@return java.lang.String # 
function Resolver.nameAndInfo(self, mref) end

