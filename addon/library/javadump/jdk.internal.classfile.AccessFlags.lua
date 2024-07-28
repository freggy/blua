---@meta

---@class jdk.internal.classfile.AccessFlags: jdk.internal.classfile.ClassElement 
local AccessFlags = {}
---@return int # 
function AccessFlags.flagsMask() end

---@return java.util.Set # 
function AccessFlags.flags() end

---@param flag java.lang.reflect.AccessFlag the flag to test
---@return boolean # 
function AccessFlags.has(flag) end

---@return java.lang.reflect.AccessFlag.Location # 
function AccessFlags.location() end

---@param mask int the flags to be set, as a bit mask
---@return jdk.internal.classfile.AccessFlags # 
function AccessFlags.ofClass(mask) end

---@param flags java.lang.reflect.AccessFlag the flags to be set
---@return jdk.internal.classfile.AccessFlags # 
function AccessFlags.ofClass(flags) end

---@param mask int the flags to be set, as a bit mask
---@return jdk.internal.classfile.AccessFlags # 
function AccessFlags.ofField(mask) end

---@param flags java.lang.reflect.AccessFlag the flags to be set
---@return jdk.internal.classfile.AccessFlags # 
function AccessFlags.ofField(flags) end

---@param mask int the flags to be set, as a bit mask
---@return jdk.internal.classfile.AccessFlags # 
function AccessFlags.ofMethod(mask) end

---@param flags java.lang.reflect.AccessFlag the flags to be set
---@return jdk.internal.classfile.AccessFlags # 
function AccessFlags.ofMethod(flags) end

