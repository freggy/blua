---@meta

---@class com.destroystokyo.paper.event.executor.asm.ASMEventExecutorGenerator: 
local ASMEventExecutorGenerator = {}
---@param m java.lang.reflect.Method 
---@param name java.lang.String 
---@return byte[] # 
function ASMEventExecutorGenerator.generateEventExecutor(self, m,name) end

---@return java.lang.String # 
function ASMEventExecutorGenerator.generateName(self, ) end

