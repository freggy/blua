---@meta

---@class jdk.internal.classfile.impl.ClassfileVersionImpl: jdk.internal.classfile.impl.AbstractElement
local ClassfileVersionImpl = {}
---@return int # 
function ClassfileVersionImpl.majorVersion(self, ) end

---@return int # 
function ClassfileVersionImpl.minorVersion(self, ) end

---@param builder jdk.internal.classfile.impl.DirectClassBuilder 
---@return void # 
function ClassfileVersionImpl.writeTo(self, builder) end

---@return java.lang.String # 
function ClassfileVersionImpl.toString(self, ) end

