---@meta

---@class jdk.internal.loader.Loader: java.security.SecureClassLoader
local Loader = {}
---@param cf java.lang.module.Configuration the Configuration containing at least modules to be defined to           this class loader
---@param parentModuleLayers java.util.List the parent ModuleLayers
---@return jdk.internal.loader.Loader # 
function Loader.initRemotePackageMap(self, cf,parentModuleLayers) end

---@param pn java.lang.String 
---@param loader java.lang.ClassLoader 
---@return void # 
function Loader.remotePackage(self, pn,loader) end

---@param parent java.lang.ModuleLayer 
---@param cf java.lang.module.Configuration 
---@return java.util.Optional # 
function Loader.findModuleLayer(self, parent,cf) end

---@return jdk.internal.loader.LoaderPool # 
function Loader.pool(self, ) end

---@param mn java.lang.String 
---@param name java.lang.String 
---@return java.net.URL # 
function Loader.findResource(self, mn,name) end

---@param name java.lang.String 
---@return java.net.URL # 
function Loader.findResource(self, name) end

---@param name java.lang.String 
---@return java.util.Enumeration # 
function Loader.findResources(self, name) end

---@param name java.lang.String 
---@return java.net.URL # 
function Loader.getResource(self, name) end

---@param name java.lang.String 
---@return java.util.Enumeration # 
function Loader.getResources(self, name) end

---@param name java.lang.String 
---@return java.util.List # 
function Loader.findResourcesAsList(self, name) end

---@param cn java.lang.String 
---@return java.lang.Class # 
function Loader.findClass(self, cn) end

---@param mn java.lang.String 
---@param cn java.lang.String 
---@return java.lang.Class # 
function Loader.findClass(self, mn,cn) end

---@param cn java.lang.String 
---@param resolve boolean 
---@return java.lang.Class # 
function Loader.loadClass(self, cn,resolve) end

---@param loadedModule jdk.internal.loader.Loader.LoadedModule 
---@param cn java.lang.String 
---@return java.lang.Class # the resulting Class or {@code null} if not found
function Loader.findClassInModuleOrNull(self, loadedModule,cn) end

---@param cn java.lang.String 
---@param loadedModule jdk.internal.loader.Loader.LoadedModule 
---@return java.lang.Class # the resulting Class or {@code null} if an I/O error occurs
function Loader.defineClass(self, cn,loadedModule) end

---@param cs java.security.CodeSource 
---@return java.security.PermissionCollection # 
function Loader.getPermissions(self, cs) end

---@param cn java.lang.String 
---@return jdk.internal.loader.Loader.LoadedModule # 
function Loader.findLoadedModule(self, cn) end

---@param cn java.lang.String 
---@return java.lang.String # 
function Loader.packageName(self, cn) end

---@param mref java.lang.module.ModuleReference 
---@return java.lang.module.ModuleReader # 
function Loader.moduleReaderFor(self, mref) end

---@param mref java.lang.module.ModuleReference 
---@return java.lang.module.ModuleReader # 
function Loader.createModuleReader(self, mref) end

---@param mref java.lang.module.ModuleReference 
---@param pn java.lang.String 
---@return boolean # 
function Loader.isOpen(self, mref,pn) end

