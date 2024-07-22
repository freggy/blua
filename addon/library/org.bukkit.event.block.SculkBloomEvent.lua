---@meta

---@class org.bukkit.event.block.SculkBloomEvent: org.bukkit.event.block.BlockEvent 
local SculkBloomEvent = {}
---@return int # the charge of the cursor
function SculkBloomEvent.getCharge() end

---@param charge int the charge of the cursor.
---@return void # 
function SculkBloomEvent.setCharge(charge) end

---@return boolean # 
function SculkBloomEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function SculkBloomEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function SculkBloomEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function SculkBloomEvent.getHandlerList() end

