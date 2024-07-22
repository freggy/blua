---@meta

---@class jdk.internal.module.ArchivedBootLayer
local ArchivedBootLayer = {}
---@return java.lang.ModuleLayer # 
function ArchivedBootLayer.bootLayer() end

---@return jdk.internal.module.ArchivedBootLayer # 
function ArchivedBootLayer.get() end

---@param layer java.lang.ModuleLayer 
---@return void # 
function ArchivedBootLayer.archive(layer) end

