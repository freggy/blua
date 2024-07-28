---@meta

---@class jdk.internal.classfile.impl.AccessFlagsImpl: jdk.internal.classfile.impl.AbstractElement
local AccessFlagsImpl = {}
---@return int # 
function AccessFlagsImpl.flagsMask(self, ) end

---@return java.util.Set # 
function AccessFlagsImpl.flags(self, ) end

---@param builder jdk.internal.classfile.impl.DirectClassBuilder 
---@return void # 
function AccessFlagsImpl.writeTo(self, builder) end

---@param builder jdk.internal.classfile.impl.DirectMethodBuilder 
---@return void # 
function AccessFlagsImpl.writeTo(self, builder) end

---@param builder jdk.internal.classfile.impl.DirectFieldBuilder 
---@return void # 
function AccessFlagsImpl.writeTo(self, builder) end

---@return java.lang.reflect.AccessFlag.Location # 
function AccessFlagsImpl.location(self, ) end

---@param flag java.lang.reflect.AccessFlag 
---@return boolean # 
function AccessFlagsImpl.has(self, flag) end

---@return java.lang.String # 
function AccessFlagsImpl.toString(self, ) end

