---@meta

---@class io.papermc.paper.registry.event.RegistryFreezeEvent: io.papermc.paper.registry.event.RegistryEvent
local RegistryFreezeEvent = {}
---@return io.papermc.paper.registry.event.WritableRegistry # a writable registry
function RegistryFreezeEvent.registry(self, ) end

---@param tagKey io.papermc.paper.registry.tag.TagKey the tag key
---@return io.papermc.paper.registry.tag.Tag # the tag
function RegistryFreezeEvent.getOrCreateTag(self, tagKey) end

