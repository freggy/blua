---@meta

---@class io.papermc.paper.event.block.DragonEggFormEvent: org.bukkit.event.block.BlockFormEvent
local DragonEggFormEvent = {}
---@return org.bukkit.boss.DragonBattle # the dragon battle
function DragonEggFormEvent.getDragonBattle(self, ) end

---@return org.bukkit.event.HandlerList # 
function DragonEggFormEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function DragonEggFormEvent.getHandlerList(self, ) end

