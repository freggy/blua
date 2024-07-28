---@meta

---@class io.papermc.paper.event.player.PlayerBedFailEnterEvent: org.bukkit.event.player.PlayerEvent
local PlayerBedFailEnterEvent = {}
---@return io.papermc.paper.event.player.PlayerBedFailEnterEvent.FailReason # 
function PlayerBedFailEnterEvent.getFailReason(self, ) end

---@return org.bukkit.block.Block # 
function PlayerBedFailEnterEvent.getBed(self, ) end

---@return boolean # 
function PlayerBedFailEnterEvent.getWillExplode(self, ) end

---@param willExplode boolean 
---@return void # 
function PlayerBedFailEnterEvent.setWillExplode(self, willExplode) end

---@return net.kyori.adventure.text.Component # 
function PlayerBedFailEnterEvent.getMessage(self, ) end

---@param message net.kyori.adventure.text.Component 
---@return void # 
function PlayerBedFailEnterEvent.setMessage(self, message) end

---@return boolean # 
function PlayerBedFailEnterEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerBedFailEnterEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerBedFailEnterEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerBedFailEnterEvent.getHandlerList(self, ) end

