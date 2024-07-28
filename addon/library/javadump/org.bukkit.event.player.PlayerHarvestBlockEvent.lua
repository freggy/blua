---@meta

---@class org.bukkit.event.player.PlayerHarvestBlockEvent: org.bukkit.event.player.PlayerEvent
local PlayerHarvestBlockEvent = {}
---@return org.bukkit.block.Block # The block that is being harvested
function PlayerHarvestBlockEvent.getHarvestedBlock(self, ) end

---@return org.bukkit.inventory.EquipmentSlot # the hand
function PlayerHarvestBlockEvent.getHand(self, ) end

---@return java.util.List # A list of items that are being harvested from this block
function PlayerHarvestBlockEvent.getItemsHarvested(self, ) end

---@return boolean # 
function PlayerHarvestBlockEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerHarvestBlockEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerHarvestBlockEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerHarvestBlockEvent.getHandlerList(self, ) end

