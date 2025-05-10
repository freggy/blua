---@meta

---@class io.papermc.paper.datacomponent.item.consumable.ConsumeEffect: 
local ConsumeEffect = {}
---@param diameter float diameter of random teleportation
---@return io.papermc.paper.datacomponent.item.consumable.ConsumeEffect.TeleportRandomly # the effect instance
function ConsumeEffect.teleportRandomlyEffect(self, diameter) end

---@param effects io.papermc.paper.registry.set.RegistryKeySet the potion effects to remove
---@return io.papermc.paper.datacomponent.item.consumable.ConsumeEffect.RemoveStatusEffects # the effect instance
function ConsumeEffect.removeEffects(self, effects) end

---@param key <unresolved> the key sound effect to play
---@return io.papermc.paper.datacomponent.item.consumable.ConsumeEffect.PlaySound # the effect instance
function ConsumeEffect.playSoundConsumeEffect(self, key) end

---@return io.papermc.paper.datacomponent.item.consumable.ConsumeEffect.ClearAllStatusEffects # the effect instance
function ConsumeEffect.clearAllStatusEffects(self, ) end

---@param effects java.util.List the potion effects to apply
---@param probability float the probability of these effects being applied, between 0 and 1 inclusive
---@return io.papermc.paper.datacomponent.item.consumable.ConsumeEffect.ApplyStatusEffects # the effect instance
function ConsumeEffect.applyStatusEffects(self, effects,probability) end

