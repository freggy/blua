---@meta

---@class jdk.internal.loader.BuiltinClassLoader: java.security.SecureClassLoader
local BuiltinClassLoader = {}
---@return java.util.Map # 
function BuiltinClassLoader.packageToModule(self, ) end

---@param path java.lang.String 
---@return void # 
function BuiltinClassLoader.appendClassPath(self, path) end

---@param ucp jdk.internal.loader.URLClassPath 
---@return void # 
function BuiltinClassLoader.setClassPath(self, ucp) end

---@return boolean # 
function BuiltinClassLoader.hasClassPath(self, ) end

---@param mref java.lang.module.ModuleReference 
---@return void # 
function BuiltinClassLoader.loadModule(self, mref) end

---@param name java.lang.String The name of the module to find
---@return java.lang.module.ModuleReference # 
function BuiltinClassLoader.findModule(self, name) end

---@param mn java.lang.String 
---@param name java.lang.String 
---@return java.net.URL # 
function BuiltinClassLoader.findResource(self, mn,name) end

---@param mn java.lang.String 
---@param name java.lang.String 
---@return java.io.InputStream # 
function BuiltinClassLoader.findResourceAsStream(self, mn,name) end

---@param name java.lang.String 
---@return java.net.URL # 
function BuiltinClassLoader.findResource(self, name) end

---@param name java.lang.String 
---@return java.util.Enumeration # 
function BuiltinClassLoader.findResources(self, name) end

---@param name java.lang.String 
---@return java.util.List # 
function BuiltinClassLoader.findMiscResource(self, name) end

---@param mref java.lang.module.ModuleReference 
---@param name java.lang.String 
---@return java.net.URL # 
function BuiltinClassLoader.findResource(self, mref,name) end

---@param mref java.lang.module.ModuleReference 
---@param name java.lang.String 
---@return java.net.URL # 
function BuiltinClassLoader.findResourceOrNull(self, mref,name) end

---@param name java.lang.String 
---@return java.net.URL # 
function BuiltinClassLoader.findResourceOnClassPath(self, name) end

---@param name java.lang.String 
---@return java.util.Enumeration # 
function BuiltinClassLoader.findResourcesOnClassPath(self, name) end

---@param cn java.lang.String 
---@return java.lang.Class # 
function BuiltinClassLoader.findClass(self, cn) end

---@param mn java.lang.String 
---@param cn java.lang.String 
---@return java.lang.Class # 
function BuiltinClassLoader.findClass(self, mn,cn) end

---@param cn java.lang.String 
---@param resolve boolean 
---@return java.lang.Class # 
function BuiltinClassLoader.loadClass(self, cn,resolve) end

---@param cn java.lang.String 
---@param resolve boolean 
---@return java.lang.Class # 
function BuiltinClassLoader.loadClassOrNull(self, cn,resolve) end

---@param cn java.lang.String 
---@return java.lang.Class # 
function BuiltinClassLoader.loadClassOrNull(self, cn) end

---@param cn java.lang.String 
---@return jdk.internal.loader.BuiltinClassLoader.LoadedModule # 
function BuiltinClassLoader.findLoadedModule(self, cn) end

---@param mn java.lang.String 
---@param cn java.lang.String 
---@return jdk.internal.loader.BuiltinClassLoader.LoadedModule # 
function BuiltinClassLoader.findLoadedModule(self, mn,cn) end

---@param loadedModule jdk.internal.loader.BuiltinClassLoader.LoadedModule 
---@param cn java.lang.String 
---@return java.lang.Class # the resulting Class or {@code null} if not found
function BuiltinClassLoader.findClassInModuleOrNull(self, loadedModule,cn) end

---@param cn java.lang.String 
---@return java.lang.Class # the resulting Class or {@code null} if not found
function BuiltinClassLoader.findClassOnClassPathOrNull(self, cn) end

---@param cn java.lang.String 
---@param loadedModule jdk.internal.loader.BuiltinClassLoader.LoadedModule 
---@return java.lang.Class # the resulting Class or {@code null} if an I/O error occurs
function BuiltinClassLoader.defineClass(self, cn,loadedModule) end

---@param cn java.lang.String 
---@param res jdk.internal.loader.Resource 
---@return java.lang.Class # the resulting Class
function BuiltinClassLoader.defineClass(self, cn,res) end

---@param pn java.lang.String 
---@param man java.util.jar.Manifest 
---@param url java.net.URL 
---@return java.lang.Package # 
function BuiltinClassLoader.defineOrCheckPackage(self, pn,man,url) end

---@param pn java.lang.String 
---@param man java.util.jar.Manifest 
---@param url java.net.URL 
---@return java.lang.Package # 
function BuiltinClassLoader.getAndVerifyPackage(self, pn,man,url) end

---@param pn java.lang.String 
---@param man java.util.jar.Manifest 
---@param url java.net.URL 
---@return java.lang.Package # 
function BuiltinClassLoader.definePackage(self, pn,man,url) end

---@param pn java.lang.String 
---@param man java.util.jar.Manifest 
---@return boolean # 
function BuiltinClassLoader.isSealed(self, pn,man) end

---@param cs java.security.CodeSource 
---@return java.security.PermissionCollection # 
function BuiltinClassLoader.getPermissions(self, cs) end

---@param mref java.lang.module.ModuleReference 
---@return java.lang.module.ModuleReader # 
function BuiltinClassLoader.moduleReaderFor(self, mref) end

---@param mref java.lang.module.ModuleReference 
---@param pn java.lang.String 
---@return boolean # 
function BuiltinClassLoader.isOpen(self, mref,pn) end

---@param url java.net.URL 
---@return java.net.URL # 
function BuiltinClassLoader.checkURL(self, url) end

---@return void # 
function BuiltinClassLoader.resetArchivedStates(self, ) end

