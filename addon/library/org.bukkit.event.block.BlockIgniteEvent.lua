---@meta

---@class org.bukkit.event.block.BlockIgniteEvent: org.bukkit.event.block.BlockEvent 
local BlockIgniteEvent = {}
---@return boolean # 
function BlockIgniteEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function BlockIgniteEvent.setCancelled(cancel) end

---@return org.bukkit.event.block.BlockIgniteEvent.IgniteCause # An IgniteCause value detailing the cause of block ignition
function BlockIgniteEvent.getCause() end

---@return org.bukkit.entity.Player # The Player that placed/ignited the fire block, or null if not ignited by a Player.
function BlockIgniteEvent.getPlayer() end

---@return org.bukkit.entity.Entity # The Entity that placed/ignited the fire block, or null if not ignited by a Entity.
function BlockIgniteEvent.getIgnitingEntity() end

---@return org.bukkit.block.Block # The Block that placed/ignited the fire block, or null if not ignited by a Block.
function BlockIgniteEvent.getIgnitingBlock() end

---@return org.bukkit.event.HandlerList # 
function BlockIgniteEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function BlockIgniteEvent.getHandlerList() end

