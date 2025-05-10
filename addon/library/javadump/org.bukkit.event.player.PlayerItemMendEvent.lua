---@meta

---@class org.bukkit.event.player.PlayerItemMendEvent: org.bukkit.event.player.PlayerEvent
local PlayerItemMendEvent = {}
---@return org.bukkit.inventory.ItemStack # the item to be repaired
function PlayerItemMendEvent.getItem(self, ) end

---@return org.bukkit.inventory.EquipmentSlot # the repaired slot
function PlayerItemMendEvent.getSlot(self, ) end

---@return org.bukkit.entity.ExperienceOrb # the experience orb
function PlayerItemMendEvent.getExperienceOrb(self, ) end

---@return int # how much damage will be repaired by the experience orb
function PlayerItemMendEvent.getRepairAmount(self, ) end

---@param amount int how much damage will be repaired on the item
---@return void # 
function PlayerItemMendEvent.setRepairAmount(self, amount) end

---@return int # the amount of xp that will be consumed
function PlayerItemMendEvent.getConsumedExperience(self, ) end

---@return java.util.function.IntUnaryOperator # the durability-to-xp operation
function PlayerItemMendEvent.getDurabilityToXpOperation(self, ) end

---@param durabilityToXpOp java.util.function.IntUnaryOperator the durability-to-xp operation
---@return void # 
function PlayerItemMendEvent.setDurabilityToXpOperation(self, durabilityToXpOp) end

---@return boolean # 
function PlayerItemMendEvent.isCancelled(self, ) end

---@param cancelled boolean 
---@return void # 
function PlayerItemMendEvent.setCancelled(self, cancelled) end

---@return org.bukkit.event.HandlerList # 
function PlayerItemMendEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerItemMendEvent.getHandlerList(self, ) end

