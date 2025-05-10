---@meta

---@class io.papermc.paper.datacomponent.item.consumable.ConsumableTypesBridge: 
local ConsumableTypesBridge = {}
---@return io.papermc.paper.datacomponent.item.consumable.ConsumableTypesBridge # 
function ConsumableTypesBridge.bridge(self, ) end

---@param effectList java.util.List 
---@param probability float 
---@return io.papermc.paper.datacomponent.item.consumable.ConsumeEffect.ApplyStatusEffects # 
function ConsumableTypesBridge.applyStatusEffects(self, effectList,probability) end

---@param effectTypes io.papermc.paper.registry.set.RegistryKeySet 
---@return io.papermc.paper.datacomponent.item.consumable.ConsumeEffect.RemoveStatusEffects # 
function ConsumableTypesBridge.removeStatusEffects(self, effectTypes) end

---@return io.papermc.paper.datacomponent.item.consumable.ConsumeEffect.ClearAllStatusEffects # 
function ConsumableTypesBridge.clearAllStatusEffects(self, ) end

---@param sound <unresolved> 
---@return io.papermc.paper.datacomponent.item.consumable.ConsumeEffect.PlaySound # 
function ConsumableTypesBridge.playSoundEffect(self, sound) end

---@param diameter float 
---@return io.papermc.paper.datacomponent.item.consumable.ConsumeEffect.TeleportRandomly # 
function ConsumableTypesBridge.teleportRandomlyEffect(self, diameter) end

