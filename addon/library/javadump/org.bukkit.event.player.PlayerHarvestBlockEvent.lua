---@meta

---@class org.bukkit.event.player.PlayerHarvestBlockEvent: org.bukkit.event.player.PlayerEvent 
local PlayerHarvestBlockEvent = {}
---@return org.bukkit.block.Block # The block that is being harvested
function PlayerHarvestBlockEvent.getHarvestedBlock() end

---@return org.bukkit.inventory.EquipmentSlot # the hand
function PlayerHarvestBlockEvent.getHand() end

---@return java.util.List # A list of items that are being harvested from this block
function PlayerHarvestBlockEvent.getItemsHarvested() end

---@return boolean # 
function PlayerHarvestBlockEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerHarvestBlockEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerHarvestBlockEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerHarvestBlockEvent.getHandlerList() end

