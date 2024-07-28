---@meta

---@class jdk.internal.classfile.impl.AccessFlagsImpl: jdk.internal.classfile.impl.AbstractElement 
local AccessFlagsImpl = {}
---@return int # 
function AccessFlagsImpl.flagsMask() end

---@return java.util.Set # 
function AccessFlagsImpl.flags() end

---@param builder jdk.internal.classfile.impl.DirectClassBuilder 
---@return void # 
function AccessFlagsImpl.writeTo(builder) end

---@param builder jdk.internal.classfile.impl.DirectMethodBuilder 
---@return void # 
function AccessFlagsImpl.writeTo(builder) end

---@param builder jdk.internal.classfile.impl.DirectFieldBuilder 
---@return void # 
function AccessFlagsImpl.writeTo(builder) end

---@return java.lang.reflect.AccessFlag.Location # 
function AccessFlagsImpl.location() end

---@param flag java.lang.reflect.AccessFlag 
---@return boolean # 
function AccessFlagsImpl.has(flag) end

---@return java.lang.String # 
function AccessFlagsImpl.toString() end

