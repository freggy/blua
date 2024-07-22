---@meta

---@class io.papermc.paper.event.player.PlayerBedFailEnterEvent: org.bukkit.event.player.PlayerEvent 
local PlayerBedFailEnterEvent = {}
---@return io.papermc.paper.event.player.PlayerBedFailEnterEvent.FailReason # 
function PlayerBedFailEnterEvent.getFailReason() end

---@return org.bukkit.block.Block # 
function PlayerBedFailEnterEvent.getBed() end

---@return boolean # 
function PlayerBedFailEnterEvent.getWillExplode() end

---@param willExplode boolean 
---@return void # 
function PlayerBedFailEnterEvent.setWillExplode(willExplode) end

---@return net.kyori.adventure.text.Component # 
function PlayerBedFailEnterEvent.getMessage() end

---@param message net.kyori.adventure.text.Component 
---@return void # 
function PlayerBedFailEnterEvent.setMessage(message) end

---@return boolean # 
function PlayerBedFailEnterEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerBedFailEnterEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerBedFailEnterEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerBedFailEnterEvent.getHandlerList() end

