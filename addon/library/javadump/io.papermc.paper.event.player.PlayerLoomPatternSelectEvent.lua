---@meta

---@class io.papermc.paper.event.player.PlayerLoomPatternSelectEvent: org.bukkit.event.player.PlayerEvent
local PlayerLoomPatternSelectEvent = {}
---@return org.bukkit.inventory.LoomInventory # the loom inventory
function PlayerLoomPatternSelectEvent.getLoomInventory(self, ) end

---@return org.bukkit.block.banner.PatternType # the pattern type
function PlayerLoomPatternSelectEvent.getPatternType(self, ) end

---@param patternType org.bukkit.block.banner.PatternType the pattern type
---@return void # 
function PlayerLoomPatternSelectEvent.setPatternType(self, patternType) end

---@return boolean # 
function PlayerLoomPatternSelectEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerLoomPatternSelectEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerLoomPatternSelectEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerLoomPatternSelectEvent.getHandlerList(self, ) end

