---@meta

---@class io.papermc.paper.tag.PreFlattenTagRegistrar: io.papermc.paper.plugin.lifecycle.event.registrar.Registrar
local PreFlattenTagRegistrar = {}
---@return io.papermc.paper.registry.RegistryKey # the registry key
function PreFlattenTagRegistrar.registryKey(self, ) end

---@return java.util.Map # an immutable map of all tags
function PreFlattenTagRegistrar.getAllTags(self, ) end

---@param tagKey io.papermc.paper.registry.tag.TagKey the key to check for
---@return boolean # true if the tag exists, false otherwise
function PreFlattenTagRegistrar.hasTag(self, tagKey) end

---@param tagKey io.papermc.paper.registry.tag.TagKey the key of the tag to get
---@return java.util.List # an immutable list of tag entries
function PreFlattenTagRegistrar.getTag(self, tagKey) end

---@param tagKey io.papermc.paper.registry.tag.TagKey the key of the tag to add to
---@param entries java.util.Collection the entries to add
---@return void # 
function PreFlattenTagRegistrar.addToTag(self, tagKey,entries) end

---@param tagKey io.papermc.paper.registry.tag.TagKey the key of the tag to set
---@param entries java.util.Collection the entries to set
---@return void # 
function PreFlattenTagRegistrar.setTag(self, tagKey,entries) end

