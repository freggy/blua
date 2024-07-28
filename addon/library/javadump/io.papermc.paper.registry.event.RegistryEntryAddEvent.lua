---@meta

---@class io.papermc.paper.registry.event.RegistryEntryAddEvent: io.papermc.paper.registry.event.RegistryEvent 
local RegistryEntryAddEvent = {}
---@return B # the object builder
function RegistryEntryAddEvent.builder() end

---@return io.papermc.paper.registry.TypedKey # the key
function RegistryEntryAddEvent.key() end

---@param tagKey io.papermc.paper.registry.tag.TagKey the tag key
---@return io.papermc.paper.registry.tag.Tag # the tag
function RegistryEntryAddEvent.getOrCreateTag(tagKey) end

