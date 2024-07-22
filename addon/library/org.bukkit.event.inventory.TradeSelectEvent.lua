---@meta

---@class org.bukkit.event.inventory.TradeSelectEvent: org.bukkit.event.inventory.InventoryInteractEvent 
local TradeSelectEvent = {}
---@return int # The index of the trade clicked by the player
function TradeSelectEvent.getIndex() end

---@return org.bukkit.inventory.MerchantInventory # 
function TradeSelectEvent.getInventory() end

---@return org.bukkit.inventory.Merchant # the Merchant
function TradeSelectEvent.getMerchant() end

---@return org.bukkit.event.HandlerList # 
function TradeSelectEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function TradeSelectEvent.getHandlerList() end

