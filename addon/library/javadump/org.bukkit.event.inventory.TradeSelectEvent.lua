---@meta

---@class org.bukkit.event.inventory.TradeSelectEvent: org.bukkit.event.inventory.InventoryInteractEvent
local TradeSelectEvent = {}
---@return org.bukkit.inventory.MerchantInventory # 
function TradeSelectEvent.getInventory(self, ) end

---@return org.bukkit.inventory.Merchant # the Merchant
function TradeSelectEvent.getMerchant(self, ) end

---@return org.bukkit.inventory.view.MerchantView # 
function TradeSelectEvent.getView(self, ) end

---@return int # The index of the trade clicked by the player
function TradeSelectEvent.getIndex(self, ) end

---@return org.bukkit.event.HandlerList # 
function TradeSelectEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function TradeSelectEvent.getHandlerList(self, ) end

