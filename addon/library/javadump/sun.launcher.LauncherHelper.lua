---@meta

---@class sun.launcher.LauncherHelper: 
local LauncherHelper = {}
---@param printToStderr boolean 
---@param optionFlag java.lang.String 
---@param initialHeapSize long 
---@param maxHeapSize long 
---@param stackSize long 
---@return void # 
function LauncherHelper.showSettings(self, printToStderr,optionFlag,initialHeapSize,maxHeapSize,stackSize) end

---@param initialHeapSize long 
---@param maxHeapSize long 
---@param stackSize long 
---@return void # 
function LauncherHelper.printVmSettings(self, initialHeapSize,maxHeapSize,stackSize) end

---@return void # 
function LauncherHelper.printProperties(self, ) end

---@param key java.lang.String 
---@return boolean # 
function LauncherHelper.isPath(self, key) end

---@param key java.lang.String 
---@param value java.lang.String 
---@return void # 
function LauncherHelper.printPropertyValue(self, key,value) end

---@return void # 
function LauncherHelper.printLocale(self, ) end

---@return void # 
function LauncherHelper.printLocales(self, ) end

---@return void # 
function LauncherHelper.printSystemMetrics(self, ) end

---@param limit long 
---@param prefix java.lang.String 
---@param unavailable long 
---@return java.lang.String # 
function LauncherHelper.formatLimitString(self, limit,prefix,unavailable) end

---@param limit long 
---@param prefix java.lang.String 
---@param unavailable long 
---@param scale boolean 
---@return java.lang.String # 
function LauncherHelper.formatLimitString(self, limit,prefix,unavailable,scale) end

---@param cpuVal long 
---@param prefix java.lang.String 
---@param unavailable long 
---@return java.lang.String # 
function LauncherHelper.formatCpuVal(self, cpuVal,prefix,unavailable) end

---@param key java.lang.String 
---@param args java.lang.Object 
---@return java.lang.String # 
function LauncherHelper.getLocalizedMessage(self, key,args) end

---@param progname java.lang.String 
---@return void # 
function LauncherHelper.initHelpMessage(self, progname) end

---@param vm1 java.lang.String 
---@param vm2 java.lang.String 
---@return void # 
function LauncherHelper.appendVmSelectMessage(self, vm1,vm2) end

---@param vm1 java.lang.String 
---@param vm2 java.lang.String 
---@return void # 
function LauncherHelper.appendVmSynonymMessage(self, vm1,vm2) end

---@param printToStderr boolean 
---@return void # 
function LauncherHelper.printHelpMessage(self, printToStderr) end

---@param printToStderr boolean 
---@return void # 
function LauncherHelper.printXUsageMessage(self, printToStderr) end

---@param printToStderr boolean 
---@return void # 
function LauncherHelper.initOutput(self, printToStderr) end

---@param ps java.io.PrintStream 
---@return void # 
function LauncherHelper.initOutput(self, ps) end

---@param jarname java.lang.String 
---@return java.lang.String # 
function LauncherHelper.getMainClassFromJar(self, jarname) end

---@param value java.lang.String 
---@param open boolean 
---@return void # 
function LauncherHelper.addExportsOrOpens(self, value,open) end

---@param t java.lang.Throwable 
---@param msgKey java.lang.String 
---@param args java.lang.Object 
---@return void # 
function LauncherHelper.abort(self, t,msgKey,args) end

---@param printToStderr boolean if set, all output will be routed to stderr
---@param mode int LaunchMode as determined by the arguments passed on the             command line
---@param what java.lang.String the module name[/class], JAR file, or the main class             depending on the mode
---@return java.lang.Class # the application's main class
function LauncherHelper.checkAndLoadMain(self, printToStderr,mode,what) end

---@param what java.lang.String 
---@return java.lang.Class # 
function LauncherHelper.loadModuleMainClass(self, what) end

---@param mode int 
---@param what java.lang.String 
---@return java.lang.Class # 
function LauncherHelper.loadMainClass(self, mode,what) end

---@return java.lang.Class # 
function LauncherHelper.getApplicationClass(self, ) end

---@param mainClass java.lang.Class 
---@return boolean # 
function LauncherHelper.doesExtendFXApplication(self, mainClass) end

---@return int # 
function LauncherHelper.getMainType(self, ) end

---@param mainMethod java.lang.reflect.Method 
---@return void # 
function LauncherHelper.setMainType(self, mainMethod) end

---@param mainClass java.lang.Class 
---@return void # 
function LauncherHelper.validateMainClass(self, mainClass) end

---@param printToStderr boolean 
---@param inArray byte[] 
---@return java.lang.String # 
function LauncherHelper.makePlatformString(self, printToStderr,inArray) end

---@param argArray String[] 
---@return String[] # 
function LauncherHelper.expandArgs(self, argArray) end

---@param argList java.util.List 
---@return String[] # 
function LauncherHelper.expandArgs(self, argList) end

---@return void # 
function LauncherHelper.listModules(self, ) end

---@return void # 
function LauncherHelper.showResolvedModules(self, ) end

---@param moduleName java.lang.String 
---@return void # 
function LauncherHelper.describeModule(self, moduleName) end

---@param mref java.lang.module.ModuleReference 
---@return void # 
function LauncherHelper.showModule(self, mref) end

---@param s java.util.Set 
---@return java.util.stream.Stream # 
function LauncherHelper.toStringStream(self, s) end

---@param mref java.lang.module.ModuleReference 
---@return boolean # 
function LauncherHelper.isJrt(self, mref) end

---@param uri java.net.URI 
---@return boolean # 
function LauncherHelper.isJrt(self, uri) end

