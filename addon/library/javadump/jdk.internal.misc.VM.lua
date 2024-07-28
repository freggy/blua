---@meta

---@class jdk.internal.misc.VM: 
local VM = {}
---@param value int 
---@return void # 
function VM.initLevel(self, value) end

---@return int # 
function VM.initLevel(self, ) end

---@param value int 
---@return void # 
function VM.awaitInitLevel(self, value) end

---@return boolean # 
function VM.isModuleSystemInited(self, ) end

---@return void # 
function VM.setJavaLangInvokeInited(self, ) end

---@return boolean # 
function VM.isJavaLangInvokeInited(self, ) end

---@return boolean # 
function VM.isBooted(self, ) end

---@return void # 
function VM.shutdown(self, ) end

---@return boolean # 
function VM.isShutdown(self, ) end

---@return long # 
function VM.maxDirectMemory(self, ) end

---@return boolean # 
function VM.isDirectMemoryPageAligned(self, ) end

---@param major int 
---@param minor int 
---@return boolean # 
function VM.isSupportedClassFileVersion(self, major,minor) end

---@param major int 
---@param minor int 
---@return boolean # 
function VM.isSupportedModuleDescriptorVersion(self, major,minor) end

---@param loader java.lang.ClassLoader 
---@return boolean # 
function VM.isSystemDomainLoader(self, loader) end

---@param key java.lang.String 
---@return java.lang.String # 
function VM.getSavedProperty(self, key) end

---@return java.util.Map # 
function VM.getSavedProperties(self, ) end

---@param props java.util.Map 
---@return void # 
function VM.saveProperties(self, props) end

---@return void # 
function VM.initializeOSEnvironment(self, ) end

---@return int # 
function VM.getFinalRefCount(self, ) end

---@return int # 
function VM.getPeakFinalRefCount(self, ) end

---@param n int 
---@return void # 
function VM.addFinalRefCount(self, n) end

---@param threadStatus int 
---@return java.lang.Thread.State # 
function VM.toThreadState(self, threadStatus) end

---@return java.lang.ClassLoader # 
function VM.latestUserDefinedLoader(self, ) end

---@return java.lang.ClassLoader # 
function VM.latestUserDefinedLoader0(self, ) end

---@return boolean # 
function VM.isSetUID(self, ) end

---@return long # 
function VM.getuid(self, ) end

---@return long # 
function VM.geteuid(self, ) end

---@return long # 
function VM.getgid(self, ) end

---@return long # 
function VM.getegid(self, ) end

---@param offsetInSeconds long The offset in seconds from which the nanosecond        time stamp should be computed.
---@return long # A nanosecond time stamp adjustment in the form of a single long.     If the offset is too far off the current time, this method returns -1.     In that case, the caller should call this method again, passing a     more accurate offset.
function VM.getNanoTimeAdjustment(self, offsetInSeconds) end

---@return String[] # 
function VM.getRuntimeArguments(self, ) end

---@return void # 
function VM.initialize(self, ) end

---@return java.util.List # the list of buffer pools.
function VM.getBufferPools(self, ) end

