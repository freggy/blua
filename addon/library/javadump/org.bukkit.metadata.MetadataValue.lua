---@meta

---@class org.bukkit.metadata.MetadataValue: 
local MetadataValue = {}
---@return java.lang.Object # the metadata value.
function MetadataValue.value(self, ) end

---@return int # the value as an int.
function MetadataValue.asInt(self, ) end

---@return float # the value as a float.
function MetadataValue.asFloat(self, ) end

---@return double # the value as a double.
function MetadataValue.asDouble(self, ) end

---@return long # the value as a long.
function MetadataValue.asLong(self, ) end

---@return short # the value as a short.
function MetadataValue.asShort(self, ) end

---@return byte # the value as a byte.
function MetadataValue.asByte(self, ) end

---@return boolean # the value as a boolean.
function MetadataValue.asBoolean(self, ) end

---@return java.lang.String # the value as a string.
function MetadataValue.asString(self, ) end

---@return org.bukkit.plugin.Plugin # the plugin that owns this metadata value. Could be null if the plugin was already unloaded.
function MetadataValue.getOwningPlugin(self, ) end

---@return void # 
function MetadataValue.invalidate(self, ) end

