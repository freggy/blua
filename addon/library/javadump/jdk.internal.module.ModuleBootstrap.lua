---@meta

---@class jdk.internal.module.ModuleBootstrap: 
local ModuleBootstrap = {}
---@return jdk.internal.module.ModulePatcher # 
function ModuleBootstrap.patcher(self, ) end

---@return java.lang.module.ModuleFinder # 
function ModuleBootstrap.unlimitedFinder(self, ) end

---@return java.lang.module.ModuleFinder # 
function ModuleBootstrap.limitedFinder(self, ) end

---@return boolean # 
function ModuleBootstrap.canUseArchivedBootLayer(self, ) end

---@return java.lang.ModuleLayer # 
function ModuleBootstrap.boot(self, ) end

---@return java.lang.ModuleLayer # 
function ModuleBootstrap.boot2(self, ) end

---@param cf java.lang.module.Configuration 
---@param clf java.util.function.Function 
---@return void # 
function ModuleBootstrap.loadModules(self, cf,clf) end

---@param cf java.lang.module.Configuration 
---@param clf java.util.function.Function 
---@return void # 
function ModuleBootstrap.checkSplitPackages(self, cf,clf) end

---@param finder java.lang.module.ModuleFinder 
---@param roots java.util.Set 
---@param otherMods java.util.Set 
---@return java.lang.module.ModuleFinder # 
function ModuleBootstrap.limitFinder(self, finder,roots,otherMods) end

---@param prop java.lang.String 
---@return java.lang.module.ModuleFinder # 
function ModuleBootstrap.finderFor(self, prop) end

---@return jdk.internal.module.ModulePatcher # 
function ModuleBootstrap.initModulePatcher(self, ) end

---@return java.util.Set # 
function ModuleBootstrap.addModules(self, ) end

---@return java.util.Set # 
function ModuleBootstrap.limitModules(self, ) end

---@param bootLayer java.lang.ModuleLayer 
---@return void # 
function ModuleBootstrap.addExtraReads(self, bootLayer) end

---@param bootLayer java.lang.ModuleLayer 
---@return boolean # 
function ModuleBootstrap.addExtraExportsAndOpens(self, bootLayer) end

---@param bootLayer java.lang.ModuleLayer 
---@param map java.util.Map 
---@param opens boolean 
---@return void # 
function ModuleBootstrap.addExtraExportsOrOpens(self, bootLayer,map,opens) end

---@return boolean # 
function ModuleBootstrap.hasEnableNativeAccessFlag(self, ) end

---@param layer java.lang.ModuleLayer 
---@return void # 
function ModuleBootstrap.addEnableNativeAccess(self, layer) end

---@return java.util.Set # 
function ModuleBootstrap.decodeEnableNativeAccess(self, ) end

---@param prefix java.lang.String the system property prefix
---@param regex java.lang.String 
---@param allowDuplicates boolean 
---@return java.util.Map # 
function ModuleBootstrap.decode(self, prefix,regex,allowDuplicates) end

---@param prefix java.lang.String 
---@return java.util.Map # 
function ModuleBootstrap.decode(self, prefix) end

---@param key java.lang.String 
---@return java.lang.String # 
function ModuleBootstrap.getProperty(self, key) end

---@param key java.lang.String 
---@return java.lang.String # 
function ModuleBootstrap.getAndRemoveProperty(self, key) end

---@param cf java.lang.module.Configuration 
---@return void # 
function ModuleBootstrap.checkIncubatingStatus(self, cf) end

---@param m java.lang.String 
---@return void # 
function ModuleBootstrap.fail(self, m) end

---@param m java.lang.String 
---@return void # 
function ModuleBootstrap.warn(self, m) end

---@param option java.lang.String 
---@param mn java.lang.String 
---@return void # 
function ModuleBootstrap.warnUnknownModule(self, option,mn) end

---@param option java.lang.String 
---@param text java.lang.String 
---@param value java.lang.String 
---@return java.lang.String # 
function ModuleBootstrap.unableToParse(self, option,text,value) end

---@param prefix java.lang.String 
---@return java.lang.String # 
function ModuleBootstrap.option(self, prefix) end

