---@meta

---@class io.papermc.paper.event.block.DragonEggFormEvent: org.bukkit.event.block.BlockFormEvent 
local DragonEggFormEvent = {}
---@return org.bukkit.boss.DragonBattle # the dragon battle
function DragonEggFormEvent.getDragonBattle() end

---@return org.bukkit.event.HandlerList # 
function DragonEggFormEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function DragonEggFormEvent.getHandlerList() end

