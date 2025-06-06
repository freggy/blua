---@meta

---@class io.papermc.paper.event.block.PlayerShearBlockEvent: org.bukkit.event.player.PlayerEvent
local PlayerShearBlockEvent = {}
---@return org.bukkit.block.Block # The {@link Block} which block is being sheared in this event.
function PlayerShearBlockEvent.getBlock(self, ) end

---@return org.bukkit.inventory.ItemStack # The {@link ItemStack} of the shears.
function PlayerShearBlockEvent.getItem(self, ) end

---@return org.bukkit.inventory.EquipmentSlot # Either {@link EquipmentSlot#HAND} OR {@link EquipmentSlot#OFF_HAND}.
function PlayerShearBlockEvent.getHand(self, ) end

---@return java.util.List # A mutable {@link List list} of {@link ItemStack items} that will be dropped as result of this event.
function PlayerShearBlockEvent.getDrops(self, ) end

---@return boolean # Whether the shearing of the block should be cancelled or not.
function PlayerShearBlockEvent.isCancelled(self, ) end

---@param cancel boolean whether the shearing of the block should be cancelled or not.
---@return void # 
function PlayerShearBlockEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerShearBlockEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerShearBlockEvent.getHandlerList(self, ) end

