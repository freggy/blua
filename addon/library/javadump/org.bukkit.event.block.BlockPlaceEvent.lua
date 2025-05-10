---@meta

---@class org.bukkit.event.block.BlockPlaceEvent: org.bukkit.event.block.BlockEvent
local BlockPlaceEvent = {}
---@return org.bukkit.block.Block # Block the block that the new block was placed against
function BlockPlaceEvent.getBlockAgainst(self, ) end

---@return org.bukkit.inventory.ItemStack # The ItemStack for the item in the player's hand when they     placed the block
function BlockPlaceEvent.getItemInHand(self, ) end

---@return org.bukkit.entity.Player # The Player who placed the block involved in this event
function BlockPlaceEvent.getPlayer(self, ) end

---@return org.bukkit.block.Block # The Block that was placed
function BlockPlaceEvent.getBlockPlaced(self, ) end

---@return org.bukkit.block.BlockState # The BlockState for the block which was replaced.
function BlockPlaceEvent.getBlockReplacedState(self, ) end

---@return boolean # boolean whether the server would allow a player to build here
function BlockPlaceEvent.canBuild(self, ) end

---@param canBuild boolean {@code true} if you want the player to be able to build
---@return void # 
function BlockPlaceEvent.setBuild(self, canBuild) end

---@return org.bukkit.inventory.EquipmentSlot # Main or off-hand, depending on which hand was used to place the block
function BlockPlaceEvent.getHand(self, ) end

---@return boolean # 
function BlockPlaceEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function BlockPlaceEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function BlockPlaceEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function BlockPlaceEvent.getHandlerList(self, ) end

