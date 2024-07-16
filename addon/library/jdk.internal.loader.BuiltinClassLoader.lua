---@meta

---@class jdk.internal.loader.BuiltinClassLoader: java.security.SecureClassLoader 
local BuiltinClassLoader = {}
---@return java.util.Map # 
function BuiltinClassLoader.packageToModule() end

---@param path java.lang.String 
---@return void # 
function BuiltinClassLoader.appendClassPath(path) end

---@param ucp jdk.internal.loader.URLClassPath 
---@return void # 
function BuiltinClassLoader.setClassPath(ucp) end

---@return boolean # 
function BuiltinClassLoader.hasClassPath() end

---@param mref java.lang.module.ModuleReference 
---@return void # 
function BuiltinClassLoader.loadModule(mref) end

---@param name java.lang.String The name of the module to find
---@return java.lang.module.ModuleReference # 
function BuiltinClassLoader.findModule(name) end

---@param mn java.lang.String 
---@param name java.lang.String 
---@return java.net.URL # 
function BuiltinClassLoader.findResource(mn,name) end

---@param mn java.lang.String 
---@param name java.lang.String 
---@return java.io.InputStream # 
function BuiltinClassLoader.findResourceAsStream(mn,name) end

---@param name java.lang.String 
---@return java.net.URL # 
function BuiltinClassLoader.findResource(name) end

---@param name java.lang.String 
---@return java.util.Enumeration # 
function BuiltinClassLoader.findResources(name) end

---@param name java.lang.String 
---@return java.util.List # 
function BuiltinClassLoader.findMiscResource(name) end

---@param mref java.lang.module.ModuleReference 
---@param name java.lang.String 
---@return java.net.URL # 
function BuiltinClassLoader.findResource(mref,name) end

---@param mref java.lang.module.ModuleReference 
---@param name java.lang.String 
---@return java.net.URL # 
function BuiltinClassLoader.findResourceOrNull(mref,name) end

---@param name java.lang.String 
---@return java.net.URL # 
function BuiltinClassLoader.findResourceOnClassPath(name) end

---@param name java.lang.String 
---@return java.util.Enumeration # 
function BuiltinClassLoader.findResourcesOnClassPath(name) end

---@param cn java.lang.String 
---@return java.lang.Class # 
function BuiltinClassLoader.findClass(cn) end

---@param mn java.lang.String 
---@param cn java.lang.String 
---@return java.lang.Class # 
function BuiltinClassLoader.findClass(mn,cn) end

---@param cn java.lang.String 
---@param resolve boolean 
---@return java.lang.Class # 
function BuiltinClassLoader.loadClass(cn,resolve) end

---@param cn java.lang.String 
---@param resolve boolean 
---@return java.lang.Class # 
function BuiltinClassLoader.loadClassOrNull(cn,resolve) end

---@param cn java.lang.String 
---@return java.lang.Class # 
function BuiltinClassLoader.loadClassOrNull(cn) end

---@param cn java.lang.String 
---@return jdk.internal.loader.BuiltinClassLoader.LoadedModule # 
function BuiltinClassLoader.findLoadedModule(cn) end

---@param mn java.lang.String 
---@param cn java.lang.String 
---@return jdk.internal.loader.BuiltinClassLoader.LoadedModule # 
function BuiltinClassLoader.findLoadedModule(mn,cn) end

---@param loadedModule jdk.internal.loader.BuiltinClassLoader.LoadedModule 
---@param cn java.lang.String 
---@return java.lang.Class # the resulting Class or {@code null} if not found
function BuiltinClassLoader.findClassInModuleOrNull(loadedModule,cn) end

---@param cn java.lang.String 
---@return java.lang.Class # the resulting Class or {@code null} if not found
function BuiltinClassLoader.findClassOnClassPathOrNull(cn) end

---@param cn java.lang.String 
---@param loadedModule jdk.internal.loader.BuiltinClassLoader.LoadedModule 
---@return java.lang.Class # the resulting Class or {@code null} if an I/O error occurs
function BuiltinClassLoader.defineClass(cn,loadedModule) end

---@param cn java.lang.String 
---@param res jdk.internal.loader.Resource 
---@return java.lang.Class # the resulting Class
function BuiltinClassLoader.defineClass(cn,res) end

---@param pn java.lang.String 
---@param man java.util.jar.Manifest 
---@param url java.net.URL 
---@return java.lang.Package # 
function BuiltinClassLoader.defineOrCheckPackage(pn,man,url) end

---@param pn java.lang.String 
---@param man java.util.jar.Manifest 
---@param url java.net.URL 
---@return java.lang.Package # 
function BuiltinClassLoader.getAndVerifyPackage(pn,man,url) end

---@param pn java.lang.String 
---@param man java.util.jar.Manifest 
---@param url java.net.URL 
---@return java.lang.Package # 
function BuiltinClassLoader.definePackage(pn,man,url) end

---@param pn java.lang.String 
---@param man java.util.jar.Manifest 
---@return boolean # 
function BuiltinClassLoader.isSealed(pn,man) end

---@param cs java.security.CodeSource 
---@return java.security.PermissionCollection # 
function BuiltinClassLoader.getPermissions(cs) end

---@param mref java.lang.module.ModuleReference 
---@return java.lang.module.ModuleReader # 
function BuiltinClassLoader.moduleReaderFor(mref) end

---@param mref java.lang.module.ModuleReference 
---@param pn java.lang.String 
---@return boolean # 
function BuiltinClassLoader.isOpen(mref,pn) end

---@param url java.net.URL 
---@return java.net.URL # 
function BuiltinClassLoader.checkURL(url) end

---@return void # 
function BuiltinClassLoader.resetArchivedStates() end

