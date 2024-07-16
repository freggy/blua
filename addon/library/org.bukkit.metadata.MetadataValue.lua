---@meta

---@class org.bukkit.metadata.MetadataValue
local MetadataValue = {}
---@return java.lang.Object # the metadata value.
function MetadataValue.value() end

---@return int # the value as an int.
function MetadataValue.asInt() end

---@return float # the value as a float.
function MetadataValue.asFloat() end

---@return double # the value as a double.
function MetadataValue.asDouble() end

---@return long # the value as a long.
function MetadataValue.asLong() end

---@return short # the value as a short.
function MetadataValue.asShort() end

---@return byte # the value as a byte.
function MetadataValue.asByte() end

---@return boolean # the value as a boolean.
function MetadataValue.asBoolean() end

---@return java.lang.String # the value as a string.
function MetadataValue.asString() end

---@return org.bukkit.plugin.Plugin # the plugin that owns this metadata value. Could be null if the plugin was already unloaded.
function MetadataValue.getOwningPlugin() end

---@return void # 
function MetadataValue.invalidate() end

