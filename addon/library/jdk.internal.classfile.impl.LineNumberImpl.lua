---@meta

---@class jdk.internal.classfile.impl.LineNumberImpl: jdk.internal.classfile.impl.AbstractElement 
local LineNumberImpl = {}
---@param line int 
---@return jdk.internal.classfile.instruction.LineNumber # 
function LineNumberImpl.of(line) end

---@return int # 
function LineNumberImpl.line() end

---@param writer jdk.internal.classfile.impl.DirectCodeBuilder 
---@return void # 
function LineNumberImpl.writeTo(writer) end

---@return java.lang.String # 
function LineNumberImpl.toString() end

