---@meta

---@class jdk.internal.classfile.instruction.ExceptionCatch: jdk.internal.classfile.PseudoInstruction
local ExceptionCatch = {}
---@return jdk.internal.classfile.Label # 
function ExceptionCatch.handler(self, ) end

---@return jdk.internal.classfile.Label # 
function ExceptionCatch.tryStart(self, ) end

---@return jdk.internal.classfile.Label # 
function ExceptionCatch.tryEnd(self, ) end

---@return java.util.Optional # 
function ExceptionCatch.catchType(self, ) end

---@param handler jdk.internal.classfile.Label the handler for the exception
---@param tryStart jdk.internal.classfile.Label the beginning of the instruction range for the gaurded instructions
---@param tryEnd jdk.internal.classfile.Label the end of the instruction range for the gaurded instructions
---@param catchTypeEntry java.util.Optional the type of exception to catch, or empty if this                       handler is unconditional
---@return jdk.internal.classfile.instruction.ExceptionCatch # 
function ExceptionCatch.of(self, handler,tryStart,tryEnd,catchTypeEntry) end

---@param handler jdk.internal.classfile.Label the handler for the exception
---@param tryStart jdk.internal.classfile.Label the beginning of the instruction range for the gaurded instructions
---@param tryEnd jdk.internal.classfile.Label the end of the instruction range for the gaurded instructions
---@return jdk.internal.classfile.instruction.ExceptionCatch # 
function ExceptionCatch.of(self, handler,tryStart,tryEnd) end

