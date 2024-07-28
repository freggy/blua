---@meta

---@class com.destroystokyo.paper.event.executor.asm.ASMEventExecutorGenerator
local ASMEventExecutorGenerator = {}
---@param m java.lang.reflect.Method 
---@param name java.lang.String 
---@return byte[] # 
function ASMEventExecutorGenerator.generateEventExecutor(m,name) end

---@return java.lang.String # 
function ASMEventExecutorGenerator.generateName() end

