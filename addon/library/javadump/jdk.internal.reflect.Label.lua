---@meta

---@class jdk.internal.reflect.Label
local Label = {}
---@param asm jdk.internal.reflect.ClassFileAssembler 
---@param instrBCI short 
---@param patchBCI short 
---@param stackDepth int 
---@return void # 
function Label.add(asm,instrBCI,patchBCI,stackDepth) end

---@return void # 
function Label.bind() end

