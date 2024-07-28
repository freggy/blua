---@meta

---@class java.nio.file.CopyMoveHelper: 
local CopyMoveHelper = {}
---@param options java.nio.file.CopyOption 
---@return CopyOption[] # 
function CopyMoveHelper.convertMoveToCopyOptions(self, options) end

---@param source java.nio.file.Path 
---@param target java.nio.file.Path 
---@param options java.nio.file.CopyOption 
---@return void # 
function CopyMoveHelper.copyToForeignTarget(self, source,target,options) end

---@param source java.nio.file.Path 
---@param target java.nio.file.Path 
---@param options java.nio.file.CopyOption 
---@return void # 
function CopyMoveHelper.moveToForeignTarget(self, source,target,options) end

