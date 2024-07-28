---@meta

---@class jdk.internal.classfile.attribute.InnerClassInfo
local InnerClassInfo = {}
---@return jdk.internal.classfile.constantpool.ClassEntry # 
function InnerClassInfo.innerClass() end

---@return java.util.Optional # 
function InnerClassInfo.outerClass() end

---@return java.util.Optional # 
function InnerClassInfo.innerName() end

---@return int # 
function InnerClassInfo.flagsMask() end

---@return java.util.Set # 
function InnerClassInfo.flags() end

---@param flag java.lang.reflect.AccessFlag the access flag
---@return boolean # 
function InnerClassInfo.has(flag) end

---@param innerClass jdk.internal.classfile.constantpool.ClassEntry the inner class being described
---@param outerClass java.util.Optional the class containing the inner class, if any
---@param innerName java.util.Optional the name of the inner class, if it is not anonymous
---@param flags int the inner class access flags
---@return jdk.internal.classfile.attribute.InnerClassInfo # 
function InnerClassInfo.of(innerClass,outerClass,innerName,flags) end

---@param innerClass java.lang.constant.ClassDesc the inner class being described
---@param outerClass java.util.Optional the class containing the inner class, if any
---@param innerName java.util.Optional the name of the inner class, if it is not anonymous
---@param flags int the inner class access flags
---@return jdk.internal.classfile.attribute.InnerClassInfo # 
function InnerClassInfo.of(innerClass,outerClass,innerName,flags) end

---@param innerClass java.lang.constant.ClassDesc the inner class being described
---@param outerClass java.util.Optional the class containing the inner class, if any
---@param innerName java.util.Optional the name of the inner class, if it is not anonymous
---@param flags java.lang.reflect.AccessFlag the inner class access flags
---@return jdk.internal.classfile.attribute.InnerClassInfo # 
function InnerClassInfo.of(innerClass,outerClass,innerName,flags) end

