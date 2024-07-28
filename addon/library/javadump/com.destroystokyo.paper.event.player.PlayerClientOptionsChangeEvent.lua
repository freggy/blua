---@meta

---@class com.destroystokyo.paper.event.player.PlayerClientOptionsChangeEvent: org.bukkit.event.player.PlayerEvent
local PlayerClientOptionsChangeEvent = {}
---@return java.lang.String # 
function PlayerClientOptionsChangeEvent.getLocale(self, ) end

---@return boolean # 
function PlayerClientOptionsChangeEvent.hasLocaleChanged(self, ) end

---@return int # 
function PlayerClientOptionsChangeEvent.getViewDistance(self, ) end

---@return boolean # 
function PlayerClientOptionsChangeEvent.hasViewDistanceChanged(self, ) end

---@return com.destroystokyo.paper.ClientOption.ChatVisibility # 
function PlayerClientOptionsChangeEvent.getChatVisibility(self, ) end

---@return boolean # 
function PlayerClientOptionsChangeEvent.hasChatVisibilityChanged(self, ) end

---@return boolean # 
function PlayerClientOptionsChangeEvent.hasChatColorsEnabled(self, ) end

---@return boolean # 
function PlayerClientOptionsChangeEvent.hasChatColorsEnabledChanged(self, ) end

---@return com.destroystokyo.paper.SkinParts # 
function PlayerClientOptionsChangeEvent.getSkinParts(self, ) end

---@return boolean # 
function PlayerClientOptionsChangeEvent.hasSkinPartsChanged(self, ) end

---@return org.bukkit.inventory.MainHand # 
function PlayerClientOptionsChangeEvent.getMainHand(self, ) end

---@return boolean # 
function PlayerClientOptionsChangeEvent.hasMainHandChanged(self, ) end

---@return boolean # 
function PlayerClientOptionsChangeEvent.allowsServerListings(self, ) end

---@return boolean # 
function PlayerClientOptionsChangeEvent.hasAllowServerListingsChanged(self, ) end

---@return boolean # 
function PlayerClientOptionsChangeEvent.hasTextFilteringEnabled(self, ) end

---@return boolean # 
function PlayerClientOptionsChangeEvent.hasTextFilteringChanged(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerClientOptionsChangeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerClientOptionsChangeEvent.getHandlerList(self, ) end

