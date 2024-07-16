---@meta

---@class com.destroystokyo.paper.event.player.PlayerClientOptionsChangeEvent: org.bukkit.event.player.PlayerEvent 
local PlayerClientOptionsChangeEvent = {}
---@return java.lang.String # 
function PlayerClientOptionsChangeEvent.getLocale() end

---@return boolean # 
function PlayerClientOptionsChangeEvent.hasLocaleChanged() end

---@return int # 
function PlayerClientOptionsChangeEvent.getViewDistance() end

---@return boolean # 
function PlayerClientOptionsChangeEvent.hasViewDistanceChanged() end

---@return com.destroystokyo.paper.ClientOption.ChatVisibility # 
function PlayerClientOptionsChangeEvent.getChatVisibility() end

---@return boolean # 
function PlayerClientOptionsChangeEvent.hasChatVisibilityChanged() end

---@return boolean # 
function PlayerClientOptionsChangeEvent.hasChatColorsEnabled() end

---@return boolean # 
function PlayerClientOptionsChangeEvent.hasChatColorsEnabledChanged() end

---@return com.destroystokyo.paper.SkinParts # 
function PlayerClientOptionsChangeEvent.getSkinParts() end

---@return boolean # 
function PlayerClientOptionsChangeEvent.hasSkinPartsChanged() end

---@return org.bukkit.inventory.MainHand # 
function PlayerClientOptionsChangeEvent.getMainHand() end

---@return boolean # 
function PlayerClientOptionsChangeEvent.hasMainHandChanged() end

---@return boolean # 
function PlayerClientOptionsChangeEvent.allowsServerListings() end

---@return boolean # 
function PlayerClientOptionsChangeEvent.hasAllowServerListingsChanged() end

---@return boolean # 
function PlayerClientOptionsChangeEvent.hasTextFilteringEnabled() end

---@return boolean # 
function PlayerClientOptionsChangeEvent.hasTextFilteringChanged() end

---@return org.bukkit.event.HandlerList # 
function PlayerClientOptionsChangeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerClientOptionsChangeEvent.getHandlerList() end

