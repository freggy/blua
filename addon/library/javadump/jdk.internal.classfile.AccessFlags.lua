---@meta

---@class jdk.internal.classfile.AccessFlags: jdk.internal.classfile.ClassElement,jdk.internal.classfile.MethodElement,jdk.internal.classfile.FieldElement
local AccessFlags = {}
---@return int # 
function AccessFlags.flagsMask(self, ) end

---@return java.util.Set # 
function AccessFlags.flags(self, ) end

---@param flag java.lang.reflect.AccessFlag the flag to test
---@return boolean # 
function AccessFlags.has(self, flag) end

---@return java.lang.reflect.AccessFlag.Location # 
function AccessFlags.location(self, ) end

---@param mask int the flags to be set, as a bit mask
---@return jdk.internal.classfile.AccessFlags # 
function AccessFlags.ofClass(self, mask) end

---@param flags java.lang.reflect.AccessFlag the flags to be set
---@return jdk.internal.classfile.AccessFlags # 
function AccessFlags.ofClass(self, flags) end

---@param mask int the flags to be set, as a bit mask
---@return jdk.internal.classfile.AccessFlags # 
function AccessFlags.ofField(self, mask) end

---@param flags java.lang.reflect.AccessFlag the flags to be set
---@return jdk.internal.classfile.AccessFlags # 
function AccessFlags.ofField(self, flags) end

---@param mask int the flags to be set, as a bit mask
---@return jdk.internal.classfile.AccessFlags # 
function AccessFlags.ofMethod(self, mask) end

---@param flags java.lang.reflect.AccessFlag the flags to be set
---@return jdk.internal.classfile.AccessFlags # 
function AccessFlags.ofMethod(self, flags) end

