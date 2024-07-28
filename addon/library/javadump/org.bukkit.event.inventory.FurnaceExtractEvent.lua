---@meta

---@class org.bukkit.event.inventory.FurnaceExtractEvent: org.bukkit.event.block.BlockExpEvent
local FurnaceExtractEvent = {}
---@return org.bukkit.entity.Player # the relevant player
function FurnaceExtractEvent.getPlayer(self, ) end

---@return org.bukkit.Material # the material of the item
function FurnaceExtractEvent.getItemType(self, ) end

---@return int # the amount of the item
function FurnaceExtractEvent.getItemAmount(self, ) end

