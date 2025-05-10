---@meta

---@class io.papermc.paper.datacomponent.item.DamageResistant: 
local DamageResistant = {}
---@param types io.papermc.paper.registry.tag.TagKey 
---@return io.papermc.paper.datacomponent.item.DamageResistant # 
function DamageResistant.damageResistant(self, types) end

---@return io.papermc.paper.registry.tag.TagKey # the key of the tag holding the respective damage types.
function DamageResistant.types(self, ) end

