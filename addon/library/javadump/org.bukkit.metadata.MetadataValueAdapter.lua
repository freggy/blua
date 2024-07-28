---@meta

---@class org.bukkit.metadata.MetadataValueAdapter: 
local MetadataValueAdapter = {}
---@return org.bukkit.plugin.Plugin # 
function MetadataValueAdapter.getOwningPlugin(self, ) end

---@return int # 
function MetadataValueAdapter.asInt(self, ) end

---@return float # 
function MetadataValueAdapter.asFloat(self, ) end

---@return double # 
function MetadataValueAdapter.asDouble(self, ) end

---@return long # 
function MetadataValueAdapter.asLong(self, ) end

---@return short # 
function MetadataValueAdapter.asShort(self, ) end

---@return byte # 
function MetadataValueAdapter.asByte(self, ) end

---@return boolean # 
function MetadataValueAdapter.asBoolean(self, ) end

---@return java.lang.String # 
function MetadataValueAdapter.asString(self, ) end

