---@meta

---@class java.nio.file.CopyMoveHelper
local CopyMoveHelper = {}
---@param options java.nio.file.CopyOption 
---@return CopyOption[] # 
function CopyMoveHelper.convertMoveToCopyOptions(options) end

---@param source java.nio.file.Path 
---@param target java.nio.file.Path 
---@param options java.nio.file.CopyOption 
---@return void # 
function CopyMoveHelper.copyToForeignTarget(source,target,options) end

---@param source java.nio.file.Path 
---@param target java.nio.file.Path 
---@param options java.nio.file.CopyOption 
---@return void # 
function CopyMoveHelper.moveToForeignTarget(source,target,options) end

