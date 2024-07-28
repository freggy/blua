---@meta

---@class jdk.internal.loader.BootLoader
local BootLoader = {}
---@return java.lang.Module # 
function BootLoader.getUnnamedModule() end

---@return jdk.internal.module.ServicesCatalog # 
function BootLoader.getServicesCatalog() end

---@return java.util.concurrent.ConcurrentHashMap # 
function BootLoader.getClassLoaderValueMap() end

---@return jdk.internal.loader.NativeLibraries # 
function BootLoader.getNativeLibraries() end

---@return boolean # 
function BootLoader.hasClassPath() end

---@param mref java.lang.module.ModuleReference 
---@return void # 
function BootLoader.loadModule(mref) end

---@param name java.lang.String 
---@return java.lang.Class # 
function BootLoader.loadClassOrNull(name) end

---@param module java.lang.Module 
---@param name java.lang.String 
---@return java.lang.Class # 
function BootLoader.loadClass(module,name) end

---@param name java.lang.String 
---@return void # 
function BootLoader.loadLibrary(name) end

---@param mn java.lang.String 
---@param name java.lang.String 
---@return java.net.URL # 
function BootLoader.findResource(mn,name) end

---@param mn java.lang.String 
---@param name java.lang.String 
---@return java.io.InputStream # 
function BootLoader.findResourceAsStream(mn,name) end

---@param name java.lang.String 
---@return java.net.URL # 
function BootLoader.findResource(name) end

---@param name java.lang.String 
---@return java.util.Enumeration # 
function BootLoader.findResources(name) end

---@param c java.lang.Class 
---@return java.lang.Package # 
function BootLoader.definePackage(c) end

---@param pn java.lang.String 
---@return java.lang.Package # 
function BootLoader.getDefinedPackage(pn) end

---@return java.util.stream.Stream # 
function BootLoader.packages() end

---@return String[] # 
function BootLoader.getSystemPackageNames() end

---@param name java.lang.String 
---@return java.lang.String # 
function BootLoader.getSystemPackageLocation(name) end

---@param module java.lang.Module 
---@return void # 
function BootLoader.setBootLoaderUnnamedModule0(module) end

