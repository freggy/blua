---@meta

---@class jdk.internal.loader.ClassLoaderValue: jdk.internal.loader.AbstractClassLoaderValue
local ClassLoaderValue = {}
---@return jdk.internal.loader.ClassLoaderValue # the key component of this root-ClassLoaderValue (itself).
function ClassLoaderValue.key(self, ) end

---@param clv jdk.internal.loader.AbstractClassLoaderValue 
---@return boolean # 
function ClassLoaderValue.isEqualOrDescendantOf(self, clv) end

