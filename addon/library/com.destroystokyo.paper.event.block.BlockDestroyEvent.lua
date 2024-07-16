---@meta

---@class com.destroystokyo.paper.event.block.BlockDestroyEvent: org.bukkit.event.block.BlockExpEvent 
local BlockDestroyEvent = {}
---@return org.bukkit.block.data.BlockData # block break effect
function BlockDestroyEvent.getEffectBlock() end

---@param effectBlock org.bukkit.block.data.BlockData block effect
---@return void # 
function BlockDestroyEvent.setEffectBlock(effectBlock) end

---@return org.bukkit.block.data.BlockData # The new state of this block (Air, or a Fluid type)
function BlockDestroyEvent.getNewState() end

---@return boolean # If the server is going to drop the block in question with this destroy event
function BlockDestroyEvent.willDrop() end

---@param willDrop boolean If the server is going to drop the block in question with this destroy event
---@return void # 
function BlockDestroyEvent.setWillDrop(willDrop) end

---@return boolean # If the server is going to play the sound effect for this destruction
function BlockDestroyEvent.playEffect() end

---@param playEffect boolean If the server should play the sound effect for this destruction
---@return void # 
function BlockDestroyEvent.setPlayEffect(playEffect) end

---@return boolean # If the event is cancelled, meaning the block will not be destroyed
function BlockDestroyEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function BlockDestroyEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function BlockDestroyEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function BlockDestroyEvent.getHandlerList() end

