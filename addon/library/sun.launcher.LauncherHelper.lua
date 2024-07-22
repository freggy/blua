---@meta

---@class sun.launcher.LauncherHelper
local LauncherHelper = {}
---@param printToStderr boolean 
---@param optionFlag java.lang.String 
---@param initialHeapSize long 
---@param maxHeapSize long 
---@param stackSize long 
---@return void # 
function LauncherHelper.showSettings(printToStderr,optionFlag,initialHeapSize,maxHeapSize,stackSize) end

---@param initialHeapSize long 
---@param maxHeapSize long 
---@param stackSize long 
---@return void # 
function LauncherHelper.printVmSettings(initialHeapSize,maxHeapSize,stackSize) end

---@return void # 
function LauncherHelper.printProperties() end

---@param key java.lang.String 
---@return boolean # 
function LauncherHelper.isPath(key) end

---@param key java.lang.String 
---@param value java.lang.String 
---@return void # 
function LauncherHelper.printPropertyValue(key,value) end

---@return void # 
function LauncherHelper.printLocale() end

---@return void # 
function LauncherHelper.printLocales() end

---@return void # 
function LauncherHelper.printSystemMetrics() end

---@param limit long 
---@param prefix java.lang.String 
---@param unavailable long 
---@return java.lang.String # 
function LauncherHelper.formatLimitString(limit,prefix,unavailable) end

---@param limit long 
---@param prefix java.lang.String 
---@param unavailable long 
---@param scale boolean 
---@return java.lang.String # 
function LauncherHelper.formatLimitString(limit,prefix,unavailable,scale) end

---@param cpuVal long 
---@param prefix java.lang.String 
---@param unavailable long 
---@return java.lang.String # 
function LauncherHelper.formatCpuVal(cpuVal,prefix,unavailable) end

---@param key java.lang.String 
---@param args java.lang.Object 
---@return java.lang.String # 
function LauncherHelper.getLocalizedMessage(key,args) end

---@param progname java.lang.String 
---@return void # 
function LauncherHelper.initHelpMessage(progname) end

---@param vm1 java.lang.String 
---@param vm2 java.lang.String 
---@return void # 
function LauncherHelper.appendVmSelectMessage(vm1,vm2) end

---@param vm1 java.lang.String 
---@param vm2 java.lang.String 
---@return void # 
function LauncherHelper.appendVmSynonymMessage(vm1,vm2) end

---@param printToStderr boolean 
---@return void # 
function LauncherHelper.printHelpMessage(printToStderr) end

---@param printToStderr boolean 
---@return void # 
function LauncherHelper.printXUsageMessage(printToStderr) end

---@param printToStderr boolean 
---@return void # 
function LauncherHelper.initOutput(printToStderr) end

---@param ps java.io.PrintStream 
---@return void # 
function LauncherHelper.initOutput(ps) end

---@param jarname java.lang.String 
---@return java.lang.String # 
function LauncherHelper.getMainClassFromJar(jarname) end

---@param value java.lang.String 
---@param open boolean 
---@return void # 
function LauncherHelper.addExportsOrOpens(value,open) end

---@param t java.lang.Throwable 
---@param msgKey java.lang.String 
---@param args java.lang.Object 
---@return void # 
function LauncherHelper.abort(t,msgKey,args) end

---@param printToStderr boolean if set, all output will be routed to stderr
---@param mode int LaunchMode as determined by the arguments passed on the             command line
---@param what java.lang.String the module name[/class], JAR file, or the main class             depending on the mode
---@return java.lang.Class # the application's main class
function LauncherHelper.checkAndLoadMain(printToStderr,mode,what) end

---@param what java.lang.String 
---@return java.lang.Class # 
function LauncherHelper.loadModuleMainClass(what) end

---@param mode int 
---@param what java.lang.String 
---@return java.lang.Class # 
function LauncherHelper.loadMainClass(mode,what) end

---@return java.lang.Class # 
function LauncherHelper.getApplicationClass() end

---@param mainClass java.lang.Class 
---@return boolean # 
function LauncherHelper.doesExtendFXApplication(mainClass) end

---@return int # 
function LauncherHelper.getMainType() end

---@param mainMethod java.lang.reflect.Method 
---@return void # 
function LauncherHelper.setMainType(mainMethod) end

---@param mainClass java.lang.Class 
---@return void # 
function LauncherHelper.validateMainClass(mainClass) end

---@param printToStderr boolean 
---@param inArray byte[] 
---@return java.lang.String # 
function LauncherHelper.makePlatformString(printToStderr,inArray) end

---@param argArray String[] 
---@return String[] # 
function LauncherHelper.expandArgs(argArray) end

---@param argList java.util.List 
---@return String[] # 
function LauncherHelper.expandArgs(argList) end

---@return void # 
function LauncherHelper.listModules() end

---@return void # 
function LauncherHelper.showResolvedModules() end

---@param moduleName java.lang.String 
---@return void # 
function LauncherHelper.describeModule(moduleName) end

---@param mref java.lang.module.ModuleReference 
---@return void # 
function LauncherHelper.showModule(mref) end

---@param s java.util.Set 
---@return java.util.stream.Stream # 
function LauncherHelper.toStringStream(s) end

---@param mref java.lang.module.ModuleReference 
---@return boolean # 
function LauncherHelper.isJrt(mref) end

---@param uri java.net.URI 
---@return boolean # 
function LauncherHelper.isJrt(uri) end

