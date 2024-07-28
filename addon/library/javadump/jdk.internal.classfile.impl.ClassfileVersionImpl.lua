---@meta

---@class jdk.internal.classfile.impl.ClassfileVersionImpl: jdk.internal.classfile.impl.AbstractElement 
local ClassfileVersionImpl = {}
---@return int # 
function ClassfileVersionImpl.majorVersion() end

---@return int # 
function ClassfileVersionImpl.minorVersion() end

---@param builder jdk.internal.classfile.impl.DirectClassBuilder 
---@return void # 
function ClassfileVersionImpl.writeTo(builder) end

---@return java.lang.String # 
function ClassfileVersionImpl.toString() end

