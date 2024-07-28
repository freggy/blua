---@meta

---@class org.bukkit.metadata.FixedMetadataValue: org.bukkit.metadata.LazyMetadataValue
local FixedMetadataValue = {}
---@return void # 
function FixedMetadataValue.invalidate(self, ) end

---@return java.lang.Object # 
function FixedMetadataValue.value(self, ) end

