---@meta

---@class jdk.internal.misc.VM
local VM = {}
---@param value int 
---@return void # 
function VM.initLevel(value) end

---@return int # 
function VM.initLevel() end

---@param value int 
---@return void # 
function VM.awaitInitLevel(value) end

---@return boolean # 
function VM.isModuleSystemInited() end

---@return void # 
function VM.setJavaLangInvokeInited() end

---@return boolean # 
function VM.isJavaLangInvokeInited() end

---@return boolean # 
function VM.isBooted() end

---@return void # 
function VM.shutdown() end

---@return boolean # 
function VM.isShutdown() end

---@return long # 
function VM.maxDirectMemory() end

---@return boolean # 
function VM.isDirectMemoryPageAligned() end

---@param major int 
---@param minor int 
---@return boolean # 
function VM.isSupportedClassFileVersion(major,minor) end

---@param major int 
---@param minor int 
---@return boolean # 
function VM.isSupportedModuleDescriptorVersion(major,minor) end

---@param loader java.lang.ClassLoader 
---@return boolean # 
function VM.isSystemDomainLoader(loader) end

---@param key java.lang.String 
---@return java.lang.String # 
function VM.getSavedProperty(key) end

---@return java.util.Map # 
function VM.getSavedProperties() end

---@param props java.util.Map 
---@return void # 
function VM.saveProperties(props) end

---@return void # 
function VM.initializeOSEnvironment() end

---@return int # 
function VM.getFinalRefCount() end

---@return int # 
function VM.getPeakFinalRefCount() end

---@param n int 
---@return void # 
function VM.addFinalRefCount(n) end

---@param threadStatus int 
---@return java.lang.Thread.State # 
function VM.toThreadState(threadStatus) end

---@return java.lang.ClassLoader # 
function VM.latestUserDefinedLoader() end

---@return java.lang.ClassLoader # 
function VM.latestUserDefinedLoader0() end

---@return boolean # 
function VM.isSetUID() end

---@return long # 
function VM.getuid() end

---@return long # 
function VM.geteuid() end

---@return long # 
function VM.getgid() end

---@return long # 
function VM.getegid() end

---@param offsetInSeconds long The offset in seconds from which the nanosecond        time stamp should be computed.
---@return long # A nanosecond time stamp adjustment in the form of a single long.     If the offset is too far off the current time, this method returns -1.     In that case, the caller should call this method again, passing a     more accurate offset.
function VM.getNanoTimeAdjustment(offsetInSeconds) end

---@return String[] # 
function VM.getRuntimeArguments() end

---@return void # 
function VM.initialize() end

---@return java.util.List # the list of buffer pools.
function VM.getBufferPools() end

