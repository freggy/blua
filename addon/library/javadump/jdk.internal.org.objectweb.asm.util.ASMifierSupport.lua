---@meta

---@class jdk.internal.org.objectweb.asm.util.ASMifierSupport: 
local ASMifierSupport = {}
---@param outputBuilder java.lang.StringBuilder where the generated code must be appended.
---@param visitorVariableName java.lang.String the name of the visitor variable in the produced code.
---@param labelNames java.util.Map the names of the labels in the generated code.
---@return void # 
function ASMifierSupport.asmify(self, outputBuilder,visitorVariableName,labelNames) end

