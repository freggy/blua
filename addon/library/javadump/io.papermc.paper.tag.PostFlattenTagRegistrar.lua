---@meta

---@class io.papermc.paper.tag.PostFlattenTagRegistrar: io.papermc.paper.plugin.lifecycle.event.registrar.Registrar
local PostFlattenTagRegistrar = {}
---@return io.papermc.paper.registry.RegistryKey # the registry key
function PostFlattenTagRegistrar.registryKey(self, ) end

---@return java.util.Map # an immutable map of all tags
function PostFlattenTagRegistrar.getAllTags(self, ) end

---@param tagKey io.papermc.paper.registry.tag.TagKey the key to check for
---@return boolean # true if the tag exists, false otherwise
function PostFlattenTagRegistrar.hasTag(self, tagKey) end

---@param tagKey io.papermc.paper.registry.tag.TagKey the key of the tag to get
---@return java.util.Collection # an immutable list of tag entries
function PostFlattenTagRegistrar.getTag(self, tagKey) end

---@param tagKey io.papermc.paper.registry.tag.TagKey the key of the tag to add to
---@param values java.util.Collection the values to add
---@return void # 
function PostFlattenTagRegistrar.addToTag(self, tagKey,values) end

---@param tagKey io.papermc.paper.registry.tag.TagKey the key of the tag to set
---@param values java.util.Collection the values to set
---@return void # 
function PostFlattenTagRegistrar.setTag(self, tagKey,values) end

