---@meta

---@class jdk.internal.module.ModuleBootstrap
local ModuleBootstrap = {}
---@return jdk.internal.module.ModulePatcher # 
function ModuleBootstrap.patcher() end

---@return java.lang.module.ModuleFinder # 
function ModuleBootstrap.unlimitedFinder() end

---@return java.lang.module.ModuleFinder # 
function ModuleBootstrap.limitedFinder() end

---@return boolean # 
function ModuleBootstrap.canUseArchivedBootLayer() end

---@return java.lang.ModuleLayer # 
function ModuleBootstrap.boot() end

---@return java.lang.ModuleLayer # 
function ModuleBootstrap.boot2() end

---@param cf java.lang.module.Configuration 
---@param clf java.util.function.Function 
---@return void # 
function ModuleBootstrap.loadModules(cf,clf) end

---@param cf java.lang.module.Configuration 
---@param clf java.util.function.Function 
---@return void # 
function ModuleBootstrap.checkSplitPackages(cf,clf) end

---@param finder java.lang.module.ModuleFinder 
---@param roots java.util.Set 
---@param otherMods java.util.Set 
---@return java.lang.module.ModuleFinder # 
function ModuleBootstrap.limitFinder(finder,roots,otherMods) end

---@param prop java.lang.String 
---@return java.lang.module.ModuleFinder # 
function ModuleBootstrap.finderFor(prop) end

---@return jdk.internal.module.ModulePatcher # 
function ModuleBootstrap.initModulePatcher() end

---@return java.util.Set # 
function ModuleBootstrap.addModules() end

---@return java.util.Set # 
function ModuleBootstrap.limitModules() end

---@param bootLayer java.lang.ModuleLayer 
---@return void # 
function ModuleBootstrap.addExtraReads(bootLayer) end

---@param bootLayer java.lang.ModuleLayer 
---@return boolean # 
function ModuleBootstrap.addExtraExportsAndOpens(bootLayer) end

---@param bootLayer java.lang.ModuleLayer 
---@param map java.util.Map 
---@param opens boolean 
---@return void # 
function ModuleBootstrap.addExtraExportsOrOpens(bootLayer,map,opens) end

---@return boolean # 
function ModuleBootstrap.hasEnableNativeAccessFlag() end

---@param layer java.lang.ModuleLayer 
---@return void # 
function ModuleBootstrap.addEnableNativeAccess(layer) end

---@return java.util.Set # 
function ModuleBootstrap.decodeEnableNativeAccess() end

---@param prefix java.lang.String the system property prefix
---@param regex java.lang.String 
---@param allowDuplicates boolean 
---@return java.util.Map # 
function ModuleBootstrap.decode(prefix,regex,allowDuplicates) end

---@param prefix java.lang.String 
---@return java.util.Map # 
function ModuleBootstrap.decode(prefix) end

---@param key java.lang.String 
---@return java.lang.String # 
function ModuleBootstrap.getProperty(key) end

---@param key java.lang.String 
---@return java.lang.String # 
function ModuleBootstrap.getAndRemoveProperty(key) end

---@param cf java.lang.module.Configuration 
---@return void # 
function ModuleBootstrap.checkIncubatingStatus(cf) end

---@param m java.lang.String 
---@return void # 
function ModuleBootstrap.fail(m) end

---@param m java.lang.String 
---@return void # 
function ModuleBootstrap.warn(m) end

---@param option java.lang.String 
---@param mn java.lang.String 
---@return void # 
function ModuleBootstrap.warnUnknownModule(option,mn) end

---@param option java.lang.String 
---@param text java.lang.String 
---@param value java.lang.String 
---@return java.lang.String # 
function ModuleBootstrap.unableToParse(option,text,value) end

---@param prefix java.lang.String 
---@return java.lang.String # 
function ModuleBootstrap.option(prefix) end

