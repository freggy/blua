---@meta

---@class org.bukkit.metadata.LazyMetadataValue: org.bukkit.metadata.MetadataValueAdapter 
local LazyMetadataValue = {}
---@return java.lang.Object # 
function LazyMetadataValue.value() end

---@return void # 
function LazyMetadataValue.eval() end

---@return void # 
function LazyMetadataValue.invalidate() end

