---@meta

---@class io.papermc.paper.tag.TagEntry: <unresolved>
local TagEntry = {}
---@param entryKey io.papermc.paper.registry.TypedKey the key of the entry
---@return io.papermc.paper.tag.TagEntry # a new tag entry for a value
function TagEntry.valueEntry(self, entryKey) end

---@param entryKey io.papermc.paper.registry.TypedKey the key of the entry
---@param isRequired boolean if this entry is required (see {@link #isRequired()})
---@return io.papermc.paper.tag.TagEntry # a new tag entry for a value
function TagEntry.valueEntry(self, entryKey,isRequired) end

---@param tagKey io.papermc.paper.registry.tag.TagKey they key for the tag
---@return io.papermc.paper.tag.TagEntry # a new tag entry for a tag
function TagEntry.tagEntry(self, tagKey) end

---@param tagKey io.papermc.paper.registry.tag.TagKey they key for the tag
---@param isRequired boolean if this entry is required (see {@link #isRequired()})
---@return io.papermc.paper.tag.TagEntry # a new tag entry for a tag
function TagEntry.tagEntry(self, tagKey,isRequired) end

---@return boolean # true if this entry is a tag, false if it is an individual entry
function TagEntry.isTag(self, ) end

---@return boolean # true if this entry is required, false if it is optional
function TagEntry.isRequired(self, ) end

