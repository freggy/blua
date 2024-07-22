---@meta

---@class com.destroystokyo.paper.event.executor.asm.SafeClassDefiner
local SafeClassDefiner = {}
---@param parentLoader java.lang.ClassLoader 
---@param name java.lang.String 
---@param data byte[] 
---@return java.lang.Class # 
function SafeClassDefiner.defineClass(parentLoader,name,data) end

