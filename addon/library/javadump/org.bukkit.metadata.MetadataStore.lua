---@meta

---@class org.bukkit.metadata.MetadataStore
local MetadataStore = {}
---@param subject T The object receiving the metadata.
---@param metadataKey java.lang.String A unique key to identify this metadata.
---@param newMetadataValue org.bukkit.metadata.MetadataValue The metadata value to apply.
---@return void # 
function MetadataStore.setMetadata(subject,metadataKey,newMetadataValue) end

---@param subject T the object being interrogated.
---@param metadataKey java.lang.String the unique metadata key being sought.
---@return java.util.List # A list of values, one for each plugin that has set the     requested value.
function MetadataStore.getMetadata(subject,metadataKey) end

---@param subject T the object upon which the has-metadata test is     performed.
---@param metadataKey java.lang.String the unique metadata key being queried.
---@return boolean # the existence of the metadataKey within subject.
function MetadataStore.hasMetadata(subject,metadataKey) end

---@param subject T the object to remove the metadata from.
---@param metadataKey java.lang.String the unique metadata key identifying the metadata to     remove.
---@param owningPlugin org.bukkit.plugin.Plugin the plugin attempting to remove a metadata item.
---@return void # 
function MetadataStore.removeMetadata(subject,metadataKey,owningPlugin) end

---@param owningPlugin org.bukkit.plugin.Plugin the plugin requesting the invalidation.
---@return void # 
function MetadataStore.invalidateAll(owningPlugin) end

