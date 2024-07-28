---@meta

---@class io.papermc.paper.event.player.PlayerInventorySlotChangeEvent: org.bukkit.event.player.PlayerEvent
local PlayerInventorySlotChangeEvent = {}
---@return int # The raw slot number.
function PlayerInventorySlotChangeEvent.getRawSlot(self, ) end

---@return int # The slot number.
function PlayerInventorySlotChangeEvent.getSlot(self, ) end

---@return org.bukkit.inventory.ItemStack # The old ItemStack in the slot.
function PlayerInventorySlotChangeEvent.getOldItemStack(self, ) end

---@return org.bukkit.inventory.ItemStack # The new ItemStack in the slot.
function PlayerInventorySlotChangeEvent.getNewItemStack(self, ) end

---@return boolean # Whether the slot change advancements will be triggered.
function PlayerInventorySlotChangeEvent.shouldTriggerAdvancements(self, ) end

---@param triggerAdvancements boolean Whether the slot change advancements will be triggered.
---@return void # 
function PlayerInventorySlotChangeEvent.setShouldTriggerAdvancements(self, triggerAdvancements) end

---@return org.bukkit.event.HandlerList # 
function PlayerInventorySlotChangeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerInventorySlotChangeEvent.getHandlerList(self, ) end

