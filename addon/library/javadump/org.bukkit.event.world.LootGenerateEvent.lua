---@meta

---@class org.bukkit.event.world.LootGenerateEvent: org.bukkit.event.world.WorldEvent
local LootGenerateEvent = {}
---@return org.bukkit.entity.Entity # the entity
function LootGenerateEvent.getEntity(self, ) end

---@return org.bukkit.inventory.InventoryHolder # the inventory holder
function LootGenerateEvent.getInventoryHolder(self, ) end

---@return org.bukkit.loot.LootTable # the loot table
function LootGenerateEvent.getLootTable(self, ) end

---@return org.bukkit.loot.LootContext # the loot context
function LootGenerateEvent.getLootContext(self, ) end

---@param loot java.util.Collection the loot to generate, null to clear all loot
---@return void # 
function LootGenerateEvent.setLoot(self, loot) end

---@return java.util.List # the loot to generate
function LootGenerateEvent.getLoot(self, ) end

---@return boolean # true if plugin caused, false otherwise
function LootGenerateEvent.isPlugin(self, ) end

---@param cancel boolean 
---@return void # 
function LootGenerateEvent.setCancelled(self, cancel) end

---@return boolean # 
function LootGenerateEvent.isCancelled(self, ) end

---@return org.bukkit.event.HandlerList # 
function LootGenerateEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function LootGenerateEvent.getHandlerList(self, ) end

