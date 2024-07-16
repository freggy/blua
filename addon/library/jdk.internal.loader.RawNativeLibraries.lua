---@meta

---@class jdk.internal.loader.RawNativeLibraries
local RawNativeLibraries = {}
---@param trustedCaller java.lang.invoke.MethodHandles.Lookup 
---@return jdk.internal.loader.RawNativeLibraries # 
function RawNativeLibraries.newInstance(trustedCaller) end

---@param path java.nio.file.Path 
---@return jdk.internal.loader.NativeLibrary # 
function RawNativeLibraries.load(path) end

---@param pathname java.lang.String the pathname of the native library
---@return jdk.internal.loader.NativeLibrary # 
function RawNativeLibraries.load(pathname) end

---@param lib jdk.internal.loader.NativeLibrary 
---@return void # 
function RawNativeLibraries.unload(lib) end

---@param impl jdk.internal.loader.RawNativeLibraries.RawNativeLibraryImpl 
---@param name java.lang.String 
---@return boolean # 
function RawNativeLibraries.load0(impl,name) end

---@param name java.lang.String 
---@param handle long 
---@return void # 
function RawNativeLibraries.unload0(name,handle) end

