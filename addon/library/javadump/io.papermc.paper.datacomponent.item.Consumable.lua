---@meta

---@class io.papermc.paper.datacomponent.item.Consumable: io.papermc.paper.datacomponent.BuildableDataComponent
local Consumable = {}
---@return io.papermc.paper.datacomponent.item.Consumable.Builder # 
function Consumable.consumable(self, ) end

---@return float # 
function Consumable.consumeSeconds(self, ) end

---@return io.papermc.paper.datacomponent.item.consumable.ItemUseAnimation # 
function Consumable.animation(self, ) end

---@return <unresolved> # 
function Consumable.sound(self, ) end

---@return boolean # 
function Consumable.hasConsumeParticles(self, ) end

---@return java.util.List # 
function Consumable.consumeEffects(self, ) end

