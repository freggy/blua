---@meta

---@class org.bukkit.event.block.SculkBloomEvent: org.bukkit.event.block.BlockEvent
local SculkBloomEvent = {}
---@return int # the charge of the cursor
function SculkBloomEvent.getCharge(self, ) end

---@param charge int the charge of the cursor.
---@return void # 
function SculkBloomEvent.setCharge(self, charge) end

---@return boolean # 
function SculkBloomEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function SculkBloomEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function SculkBloomEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function SculkBloomEvent.getHandlerList(self, ) end

