---@meta

---@class jdk.internal.org.objectweb.asm.CurrentFrame: jdk.internal.org.objectweb.asm.Frame 
local CurrentFrame = {}
---@param opcode int 
---@param arg int 
---@param symbolArg jdk.internal.org.objectweb.asm.Symbol 
---@param symbolTable jdk.internal.org.objectweb.asm.SymbolTable 
---@return void # 
function CurrentFrame.execute(opcode,arg,symbolArg,symbolTable) end

