---@meta

---@class com.destroystokyo.paper.loottable.LootableInventory: org.bukkit.loot.Lootable 
local LootableInventory = {}
---@return boolean # If the world this inventory is currently in has Replenishable Lootables enabled
function LootableInventory.isRefillEnabled() end

---@return boolean # Has ever been filled
function LootableInventory.hasBeenFilled() end

---@param player org.bukkit.entity.Player The player to check
---@return boolean # Whether or not this player has looted this block
function LootableInventory.hasPlayerLooted(player) end

---@param player java.util.UUID the player to check
---@return boolean # Whether this player can loot this block
function LootableInventory.canPlayerLoot(player) end

---@param player java.util.UUID The player to check
---@return boolean # Whether or not this player has looted this block
function LootableInventory.hasPlayerLooted(player) end

---@param player org.bukkit.entity.Player The player to check
---@return java.lang.Long # Timestamp last looted, or null if player has not looted this object
function LootableInventory.getLastLooted(player) end

---@param player java.util.UUID The player to check
---@return java.lang.Long # Timestamp last looted, or null if player has not looted this object
function LootableInventory.getLastLooted(player) end

---@param player org.bukkit.entity.Player The player to change state for
---@param looted boolean true to add player to looted list, false to remove
---@return boolean # The previous state of whether the player had looted this or not
function LootableInventory.setHasPlayerLooted(player,looted) end

---@param player java.util.UUID The player to change state for
---@param looted boolean true to add player to looted list, false to remove
---@return boolean # The previous state of whether the player had looted this or not
function LootableInventory.setHasPlayerLooted(player,looted) end

---@return boolean # Has pending refill
function LootableInventory.hasPendingRefill() end

---@return long # -1 if it was never refilled, or timestamp in milliseconds
function LootableInventory.getLastFilled() end

---@return long # -1 if it is not scheduled for refill, or timestamp in milliseconds
function LootableInventory.getNextRefill() end

---@param refillAt long timestamp in milliseconds. -1 to clear next refill
---@return long # The previous scheduled time to refill, or -1 if was not scheduled
function LootableInventory.setNextRefill(refillAt) end

