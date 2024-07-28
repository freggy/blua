---@meta

---@class org.bukkit.event.player.PlayerInteractEvent: org.bukkit.event.player.PlayerEvent
local PlayerInteractEvent = {}
---@return org.bukkit.event.block.Action # Action returns the type of interaction
function PlayerInteractEvent.getAction(self, ) end

---@return boolean # boolean cancellation state
function PlayerInteractEvent.isCancelled(self, ) end

---@param cancel boolean true if you wish to cancel this event
---@return void # 
function PlayerInteractEvent.setCancelled(self, cancel) end

---@return org.bukkit.inventory.ItemStack # ItemStack the item used
function PlayerInteractEvent.getItem(self, ) end

---@return org.bukkit.Material # Material the material of the item used
function PlayerInteractEvent.getMaterial(self, ) end

---@return boolean # boolean true if it did
function PlayerInteractEvent.hasBlock(self, ) end

---@return boolean # boolean true if it did
function PlayerInteractEvent.hasItem(self, ) end

---@return boolean # boolean true if the item in hand was a block
function PlayerInteractEvent.isBlockInHand(self, ) end

---@return org.bukkit.block.Block # Block returns the block clicked with this item.
function PlayerInteractEvent.getClickedBlock(self, ) end

---@return org.bukkit.block.BlockFace # BlockFace returns the face of the block that was clicked
function PlayerInteractEvent.getBlockFace(self, ) end

---@return org.bukkit.event.Event.Result # the action to take with the interacted block
function PlayerInteractEvent.useInteractedBlock(self, ) end

---@param useInteractedBlock org.bukkit.event.Event.Result the action to take with the interacted block
---@return void # 
function PlayerInteractEvent.setUseInteractedBlock(self, useInteractedBlock) end

---@return org.bukkit.event.Event.Result # the action to take with the item in hand
function PlayerInteractEvent.useItemInHand(self, ) end

---@param useItemInHand org.bukkit.event.Event.Result the action to take with the item in hand
---@return void # 
function PlayerInteractEvent.setUseItemInHand(self, useItemInHand) end

---@return org.bukkit.inventory.EquipmentSlot # the hand used to interact. May be null.
function PlayerInteractEvent.getHand(self, ) end

---@return org.bukkit.util.Vector # the clicked position. May be null.
function PlayerInteractEvent.getClickedPosition(self, ) end

---@return org.bukkit.Location # the exact interaction point. May be null.
function PlayerInteractEvent.getInteractionPoint(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerInteractEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerInteractEvent.getHandlerList(self, ) end

