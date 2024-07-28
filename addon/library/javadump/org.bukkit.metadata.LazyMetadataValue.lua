---@meta

---@class org.bukkit.metadata.LazyMetadataValue: org.bukkit.metadata.MetadataValueAdapter
local LazyMetadataValue = {}
---@return java.lang.Object # 
function LazyMetadataValue.value(self, ) end

---@return void # 
function LazyMetadataValue.eval(self, ) end

---@return void # 
function LazyMetadataValue.invalidate(self, ) end

