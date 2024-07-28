---@meta

---@class jdk.internal.loader.BootLoader: 
local BootLoader = {}
---@return java.lang.Module # 
function BootLoader.getUnnamedModule(self, ) end

---@return jdk.internal.module.ServicesCatalog # 
function BootLoader.getServicesCatalog(self, ) end

---@return java.util.concurrent.ConcurrentHashMap # 
function BootLoader.getClassLoaderValueMap(self, ) end

---@return jdk.internal.loader.NativeLibraries # 
function BootLoader.getNativeLibraries(self, ) end

---@return boolean # 
function BootLoader.hasClassPath(self, ) end

---@param mref java.lang.module.ModuleReference 
---@return void # 
function BootLoader.loadModule(self, mref) end

---@param name java.lang.String 
---@return java.lang.Class # 
function BootLoader.loadClassOrNull(self, name) end

---@param module java.lang.Module 
---@param name java.lang.String 
---@return java.lang.Class # 
function BootLoader.loadClass(self, module,name) end

---@param name java.lang.String 
---@return void # 
function BootLoader.loadLibrary(self, name) end

---@param mn java.lang.String 
---@param name java.lang.String 
---@return java.net.URL # 
function BootLoader.findResource(self, mn,name) end

---@param mn java.lang.String 
---@param name java.lang.String 
---@return java.io.InputStream # 
function BootLoader.findResourceAsStream(self, mn,name) end

---@param name java.lang.String 
---@return java.net.URL # 
function BootLoader.findResource(self, name) end

---@param name java.lang.String 
---@return java.util.Enumeration # 
function BootLoader.findResources(self, name) end

---@param c java.lang.Class 
---@return java.lang.Package # 
function BootLoader.definePackage(self, c) end

---@param pn java.lang.String 
---@return java.lang.Package # 
function BootLoader.getDefinedPackage(self, pn) end

---@return java.util.stream.Stream # 
function BootLoader.packages(self, ) end

---@return String[] # 
function BootLoader.getSystemPackageNames(self, ) end

---@param name java.lang.String 
---@return java.lang.String # 
function BootLoader.getSystemPackageLocation(self, name) end

---@param module java.lang.Module 
---@return void # 
function BootLoader.setBootLoaderUnnamedModule0(self, module) end

