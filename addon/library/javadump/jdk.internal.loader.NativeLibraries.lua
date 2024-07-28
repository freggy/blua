---@meta

---@class jdk.internal.loader.NativeLibraries: 
local NativeLibraries = {}
---@param loader java.lang.ClassLoader 
---@return jdk.internal.loader.NativeLibraries # 
function NativeLibraries.newInstance(self, loader) end

---@param name java.lang.String 
---@return long # 
function NativeLibraries.find(self, name) end

---@param fromClass java.lang.Class 
---@param file java.io.File 
---@return jdk.internal.loader.NativeLibrary # 
function NativeLibraries.loadLibrary(self, fromClass,file) end

---@param fromClass java.lang.Class the caller class calling System::loadLibrary
---@param name java.lang.String library name
---@param isBuiltin boolean built-in library
---@return jdk.internal.loader.NativeLibrary # 
function NativeLibraries.loadLibrary(self, fromClass,name,isBuiltin) end

---@param name java.lang.String library name
---@return jdk.internal.loader.NativeLibrary # 
function NativeLibraries.loadLibrary(self, name) end

---@param fromClass java.lang.Class the caller class calling System::loadLibrary
---@param name java.lang.String library name
---@return jdk.internal.loader.NativeLibrary # 
function NativeLibraries.loadLibrary(self, fromClass,name) end

---@param paths String[] 
---@param fromClass java.lang.Class 
---@param name java.lang.String 
---@return jdk.internal.loader.NativeLibrary # 
function NativeLibraries.findFromPaths(self, paths,fromClass,name) end

---@param libraryName java.lang.String 
---@return void # 
function NativeLibraries.acquireNativeLibraryLock(self, libraryName) end

---@param libraryName java.lang.String 
---@return void # 
function NativeLibraries.releaseNativeLibraryLock(self, libraryName) end

---@return java.lang.Class # 
function NativeLibraries.getFromClass(self, ) end

---@param impl jdk.internal.loader.NativeLibraries.NativeLibraryImpl 
---@param name java.lang.String 
---@param isBuiltin boolean 
---@param throwExceptionIfFail boolean 
---@return boolean # 
function NativeLibraries.load(self, impl,name,isBuiltin,throwExceptionIfFail) end

---@param name java.lang.String 
---@param isBuiltin boolean 
---@param handle long 
---@return void # 
function NativeLibraries.unload(self, name,isBuiltin,handle) end

---@param name java.lang.String 
---@return java.lang.String # 
function NativeLibraries.findBuiltinLib(self, name) end

