---@meta

---@class jdk.internal.reflect.ClassDefiner
local ClassDefiner = {}
---@param name java.lang.String 
---@param bytes byte[] 
---@param off int 
---@param len int 
---@param parentClassLoader java.lang.ClassLoader 
---@return java.lang.Class # 
function ClassDefiner.defineClass(name,bytes,off,len,parentClassLoader) end

