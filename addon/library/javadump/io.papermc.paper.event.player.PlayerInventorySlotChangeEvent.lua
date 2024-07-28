---@meta

---@class io.papermc.paper.event.player.PlayerInventorySlotChangeEvent: org.bukkit.event.player.PlayerEvent 
local PlayerInventorySlotChangeEvent = {}
---@return int # The raw slot number.
function PlayerInventorySlotChangeEvent.getRawSlot() end

---@return int # The slot number.
function PlayerInventorySlotChangeEvent.getSlot() end

---@return org.bukkit.inventory.ItemStack # The old ItemStack in the slot.
function PlayerInventorySlotChangeEvent.getOldItemStack() end

---@return org.bukkit.inventory.ItemStack # The new ItemStack in the slot.
function PlayerInventorySlotChangeEvent.getNewItemStack() end

---@return boolean # Whether the slot change advancements will be triggered.
function PlayerInventorySlotChangeEvent.shouldTriggerAdvancements() end

---@param triggerAdvancements boolean Whether the slot change advancements will be triggered.
---@return void # 
function PlayerInventorySlotChangeEvent.setShouldTriggerAdvancements(triggerAdvancements) end

---@return org.bukkit.event.HandlerList # 
function PlayerInventorySlotChangeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerInventorySlotChangeEvent.getHandlerList() end

