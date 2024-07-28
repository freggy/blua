---@meta

---@class org.bukkit.scoreboard.ScoreboardManager: 
local ScoreboardManager = {}
---@return org.bukkit.scoreboard.Scoreboard # the default server scoreboard
function ScoreboardManager.getMainScoreboard(self, ) end

---@return org.bukkit.scoreboard.Scoreboard # the registered Scoreboard
function ScoreboardManager.getNewScoreboard(self, ) end

