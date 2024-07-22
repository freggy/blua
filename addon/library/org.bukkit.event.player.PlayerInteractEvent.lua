---@meta

---@class org.bukkit.event.player.PlayerInteractEvent: org.bukkit.event.player.PlayerEvent 
local PlayerInteractEvent = {}
---@return org.bukkit.event.block.Action # Action returns the type of interaction
function PlayerInteractEvent.getAction() end

---@return boolean # boolean cancellation state
function PlayerInteractEvent.isCancelled() end

---@param cancel boolean true if you wish to cancel this event
---@return void # 
function PlayerInteractEvent.setCancelled(cancel) end

---@return org.bukkit.inventory.ItemStack # ItemStack the item used
function PlayerInteractEvent.getItem() end

---@return org.bukkit.Material # Material the material of the item used
function PlayerInteractEvent.getMaterial() end

---@return boolean # boolean true if it did
function PlayerInteractEvent.hasBlock() end

---@return boolean # boolean true if it did
function PlayerInteractEvent.hasItem() end

---@return boolean # boolean true if the item in hand was a block
function PlayerInteractEvent.isBlockInHand() end

---@return org.bukkit.block.Block # Block returns the block clicked with this item.
function PlayerInteractEvent.getClickedBlock() end

---@return org.bukkit.block.BlockFace # BlockFace returns the face of the block that was clicked
function PlayerInteractEvent.getBlockFace() end

---@return org.bukkit.event.Event.Result # the action to take with the interacted block
function PlayerInteractEvent.useInteractedBlock() end

---@param useInteractedBlock org.bukkit.event.Event.Result the action to take with the interacted block
---@return void # 
function PlayerInteractEvent.setUseInteractedBlock(useInteractedBlock) end

---@return org.bukkit.event.Event.Result # the action to take with the item in hand
function PlayerInteractEvent.useItemInHand() end

---@param useItemInHand org.bukkit.event.Event.Result the action to take with the item in hand
---@return void # 
function PlayerInteractEvent.setUseItemInHand(useItemInHand) end

---@return org.bukkit.inventory.EquipmentSlot # the hand used to interact. May be null.
function PlayerInteractEvent.getHand() end

---@return org.bukkit.util.Vector # the clicked position. May be null.
function PlayerInteractEvent.getClickedPosition() end

---@return org.bukkit.Location # the exact interaction point. May be null.
function PlayerInteractEvent.getInteractionPoint() end

---@return org.bukkit.event.HandlerList # 
function PlayerInteractEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerInteractEvent.getHandlerList() end

