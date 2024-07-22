---@meta

---@class org.bukkit.metadata.Metadatable
local Metadatable = {}
---@param metadataKey java.lang.String A unique key to identify this metadata.
---@param newMetadataValue org.bukkit.metadata.MetadataValue The metadata value to apply.
---@return void # 
function Metadatable.setMetadata(metadataKey,newMetadataValue) end

---@param metadataKey java.lang.String the unique metadata key being sought.
---@return java.util.List # A list of values, one for each plugin that has set the     requested value.
function Metadatable.getMetadata(metadataKey) end

---@param metadataKey java.lang.String the unique metadata key being queried.
---@return boolean # the existence of the metadataKey within subject.
function Metadatable.hasMetadata(metadataKey) end

---@param metadataKey java.lang.String the unique metadata key identifying the metadata to     remove.
---@param owningPlugin org.bukkit.plugin.Plugin This plugin's metadata value will be removed. All     other values will be left untouched.
---@return void # 
function Metadatable.removeMetadata(metadataKey,owningPlugin) end

