---@meta

---@class io.papermc.paper.event.player.PlayerPurchaseEvent: org.bukkit.event.player.PlayerEvent 
local PlayerPurchaseEvent = {}
---@return org.bukkit.inventory.MerchantRecipe # the trade
function PlayerPurchaseEvent.getTrade() end

---@param trade org.bukkit.inventory.MerchantRecipe the trade to use
---@return void # 
function PlayerPurchaseEvent.setTrade(trade) end

---@return boolean # will trade try to reward exp
function PlayerPurchaseEvent.isRewardingExp() end

---@param rewardExp boolean try to reward exp
---@return void # 
function PlayerPurchaseEvent.setRewardExp(rewardExp) end

---@return boolean # whether the trade will count as a use of the trade
function PlayerPurchaseEvent.willIncreaseTradeUses() end

---@param increaseTradeUses boolean {@code true} to count, {@code false} otherwise
---@return void # 
function PlayerPurchaseEvent.setIncreaseTradeUses(increaseTradeUses) end

---@return boolean # 
function PlayerPurchaseEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerPurchaseEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerPurchaseEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerPurchaseEvent.getHandlerList() end

