---@meta

---@class io.papermc.paper.event.world.WorldGameRuleChangeEvent: org.bukkit.event.world.WorldEvent
local WorldGameRuleChangeEvent = {}
---@return org.bukkit.command.CommandSender # {@code null} if the gamerule was changed via api, otherwise the {@link CommandSender}.
function WorldGameRuleChangeEvent.getCommandSender(self, ) end

---@return org.bukkit.GameRule # the gamerule being changed.
function WorldGameRuleChangeEvent.getGameRule(self, ) end

---@return java.lang.String # the new value of the gamerule.
function WorldGameRuleChangeEvent.getValue(self, ) end

---@param value java.lang.String the new value of the gamerule.
---@return void # 
function WorldGameRuleChangeEvent.setValue(self, value) end

---@return boolean # 
function WorldGameRuleChangeEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function WorldGameRuleChangeEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function WorldGameRuleChangeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function WorldGameRuleChangeEvent.getHandlerList(self, ) end

