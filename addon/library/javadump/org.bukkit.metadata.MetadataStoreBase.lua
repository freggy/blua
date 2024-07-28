---@meta

---@class org.bukkit.metadata.MetadataStoreBase: 
local MetadataStoreBase = {}
---@param subject T The object receiving the metadata.
---@param metadataKey java.lang.String A unique key to identify this metadata.
---@param newMetadataValue org.bukkit.metadata.MetadataValue The metadata value to apply.
---@return void # 
function MetadataStoreBase.setMetadata(self, subject,metadataKey,newMetadataValue) end

---@param subject T the object being interrogated.
---@param metadataKey java.lang.String the unique metadata key being sought.
---@return java.util.List # A list of values, one for each plugin that has set the     requested value.
function MetadataStoreBase.getMetadata(self, subject,metadataKey) end

---@param subject T the object upon which the has-metadata test is     performed.
---@param metadataKey java.lang.String the unique metadata key being queried.
---@return boolean # the existence of the metadataKey within subject.
function MetadataStoreBase.hasMetadata(self, subject,metadataKey) end

---@param subject T the object to remove the metadata from.
---@param metadataKey java.lang.String the unique metadata key identifying the metadata to     remove.
---@param owningPlugin org.bukkit.plugin.Plugin the plugin attempting to remove a metadata item.
---@return void # 
function MetadataStoreBase.removeMetadata(self, subject,metadataKey,owningPlugin) end

---@param owningPlugin org.bukkit.plugin.Plugin the plugin requesting the invalidation.
---@return void # 
function MetadataStoreBase.invalidateAll(self, owningPlugin) end

---@param owningPlugin org.bukkit.plugin.Plugin the plugin requesting the invalidation.
---@return void # 
function MetadataStoreBase.removeAll(self, owningPlugin) end

---@param subject T The object for which this key is being generated.
---@param metadataKey java.lang.String The name identifying the metadata value.
---@return java.lang.String # a unique metadata key for the given subject.
function MetadataStoreBase.disambiguate(self, subject,metadataKey) end

