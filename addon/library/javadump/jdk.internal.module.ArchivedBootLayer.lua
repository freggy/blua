---@meta

---@class jdk.internal.module.ArchivedBootLayer: 
local ArchivedBootLayer = {}
---@return java.lang.ModuleLayer # 
function ArchivedBootLayer.bootLayer(self, ) end

---@return jdk.internal.module.ArchivedBootLayer # 
function ArchivedBootLayer.get(self, ) end

---@param layer java.lang.ModuleLayer 
---@return void # 
function ArchivedBootLayer.archive(self, layer) end

