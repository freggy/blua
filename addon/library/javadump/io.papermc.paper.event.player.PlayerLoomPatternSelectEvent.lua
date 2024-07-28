---@meta

---@class io.papermc.paper.event.player.PlayerLoomPatternSelectEvent: org.bukkit.event.player.PlayerEvent 
local PlayerLoomPatternSelectEvent = {}
---@return org.bukkit.inventory.LoomInventory # the loom inventory
function PlayerLoomPatternSelectEvent.getLoomInventory() end

---@return org.bukkit.block.banner.PatternType # the pattern type
function PlayerLoomPatternSelectEvent.getPatternType() end

---@param patternType org.bukkit.block.banner.PatternType the pattern type
---@return void # 
function PlayerLoomPatternSelectEvent.setPatternType(patternType) end

---@return boolean # 
function PlayerLoomPatternSelectEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerLoomPatternSelectEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerLoomPatternSelectEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerLoomPatternSelectEvent.getHandlerList() end

