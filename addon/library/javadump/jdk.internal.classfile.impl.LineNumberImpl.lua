---@meta

---@class jdk.internal.classfile.impl.LineNumberImpl: jdk.internal.classfile.impl.AbstractElement
local LineNumberImpl = {}
---@param line int 
---@return jdk.internal.classfile.instruction.LineNumber # 
function LineNumberImpl.of(self, line) end

---@return int # 
function LineNumberImpl.line(self, ) end

---@param writer jdk.internal.classfile.impl.DirectCodeBuilder 
---@return void # 
function LineNumberImpl.writeTo(self, writer) end

---@return java.lang.String # 
function LineNumberImpl.toString(self, ) end

