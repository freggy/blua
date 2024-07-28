---@meta

---@class org.bukkit.metadata.MetadataValueAdapter
local MetadataValueAdapter = {}
---@return org.bukkit.plugin.Plugin # 
function MetadataValueAdapter.getOwningPlugin() end

---@return int # 
function MetadataValueAdapter.asInt() end

---@return float # 
function MetadataValueAdapter.asFloat() end

---@return double # 
function MetadataValueAdapter.asDouble() end

---@return long # 
function MetadataValueAdapter.asLong() end

---@return short # 
function MetadataValueAdapter.asShort() end

---@return byte # 
function MetadataValueAdapter.asByte() end

---@return boolean # 
function MetadataValueAdapter.asBoolean() end

---@return java.lang.String # 
function MetadataValueAdapter.asString() end

