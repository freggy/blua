---@meta

---@class org.bukkit.event.player.PlayerItemMendEvent: org.bukkit.event.player.PlayerEvent 
local PlayerItemMendEvent = {}
---@return java.util.function.IntUnaryOperator # the durability-to-xp operation
function PlayerItemMendEvent.getDurabilityToXpOperation() end

---@param durabilityToXpOp java.util.function.IntUnaryOperator the durability-to-xp operation
---@return void # 
function PlayerItemMendEvent.setDurabilityToXpOperation(durabilityToXpOp) end

---@return int # the amount of xp that will be consumed
function PlayerItemMendEvent.getConsumedExperience() end

---@return org.bukkit.inventory.ItemStack # the item to be repaired
function PlayerItemMendEvent.getItem() end

---@return org.bukkit.inventory.EquipmentSlot # the repaired slot
function PlayerItemMendEvent.getSlot() end

---@return org.bukkit.entity.ExperienceOrb # the experience orb
function PlayerItemMendEvent.getExperienceOrb() end

---@return int # how much damage will be repaired by the experience orb
function PlayerItemMendEvent.getRepairAmount() end

---@param amount int how much damage will be repaired on the item
---@return void # 
function PlayerItemMendEvent.setRepairAmount(amount) end

---@return boolean # 
function PlayerItemMendEvent.isCancelled() end

---@param cancelled boolean 
---@return void # 
function PlayerItemMendEvent.setCancelled(cancelled) end

---@return org.bukkit.event.HandlerList # 
function PlayerItemMendEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerItemMendEvent.getHandlerList() end

