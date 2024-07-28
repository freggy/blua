---@meta

---@class org.bukkit.scoreboard.Score: 
local Score = {}
---@return org.bukkit.OfflinePlayer # this Score's tracked player
function Score.getPlayer(self, ) end

---@return java.lang.String # this Score's tracked entry
function Score.getEntry(self, ) end

---@return org.bukkit.scoreboard.Objective # this Score's tracked objective
function Score.getObjective(self, ) end

---@return int # the current score
function Score.getScore(self, ) end

---@param score int New score
---@return void # 
function Score.setScore(self, score) end

---@return boolean # if this score has been set before
function Score.isScoreSet(self, ) end

---@return org.bukkit.scoreboard.Scoreboard # the owning objective's scoreboard, or null if it has been     {@link Objective#unregister() unregistered}
function Score.getScoreboard(self, ) end

---@return void # 
function Score.resetScore(self, ) end

---@return boolean # true if triggerable, false if not triggerable, score isn't set, or the objective isn't {@link Criteria#TRIGGER}
function Score.isTriggerable(self, ) end

---@param triggerable boolean true to enable trigger, false to disable
---@return void # 
function Score.setTriggerable(self, triggerable) end

---@return net.kyori.adventure.text.Component # the custom name or null if not set (or score isn't set)
function Score.customName(self, ) end

---@param customName net.kyori.adventure.text.Component the custom name or null to reset
---@return void # 
function Score.customName(self, customName) end

---@return io.papermc.paper.scoreboard.numbers.NumberFormat # this score's number format, or null if the objective's default is used or the score doesn't exist
function Score.numberFormat(self, ) end

---@param format io.papermc.paper.scoreboard.numbers.NumberFormat the number format to set, pass null to reset format to default
---@return void # 
function Score.numberFormat(self, format) end

