---@meta

---@class org.bukkit.scoreboard.Objective: 
local Objective = {}
---@return java.lang.String # this objective's name
function Objective.getName(self, ) end

---@return net.kyori.adventure.text.Component # this objective's display name
function Objective.displayName(self, ) end

---@param displayName net.kyori.adventure.text.Component Display name to set
---@return void # 
function Objective.displayName(self, displayName) end

---@return java.lang.String # this objective's display name
function Objective.getDisplayName(self, ) end

---@param displayName java.lang.String Display name to set
---@return void # 
function Objective.setDisplayName(self, displayName) end

---@return java.lang.String # this objective's criteria
function Objective.getCriteria(self, ) end

---@return org.bukkit.scoreboard.Criteria # this objective's criteria
function Objective.getTrackedCriteria(self, ) end

---@return boolean # true if scores are modifiable
function Objective.isModifiable(self, ) end

---@return org.bukkit.scoreboard.Scoreboard # Owning scoreboard, or null if it has been {@link #unregister()     unregistered}
function Objective.getScoreboard(self, ) end

---@return void # 
function Objective.unregister(self, ) end

---@param slot org.bukkit.scoreboard.DisplaySlot display slot to change, or null to not display
---@return void # 
function Objective.setDisplaySlot(self, slot) end

---@return org.bukkit.scoreboard.DisplaySlot # the display slot for this objective, or null if not displayed
function Objective.getDisplaySlot(self, ) end

---@param renderType org.bukkit.scoreboard.RenderType new render type
---@return void # 
function Objective.setRenderType(self, renderType) end

---@return org.bukkit.scoreboard.RenderType # the render type
function Objective.getRenderType(self, ) end

---@param player org.bukkit.OfflinePlayer 
---@return org.bukkit.scoreboard.Score # 
function Objective.getScore(self, player) end

---@param entry java.lang.String Entry for the Score
---@return org.bukkit.scoreboard.Score # Score tracking the Objective and entry specified
function Objective.getScore(self, entry) end

---@param entity org.bukkit.entity.Entity Entity for the Score
---@return org.bukkit.scoreboard.Score # Score tracking the Objective and entity specified
function Objective.getScoreFor(self, entity) end

---@return boolean # true if auto updating
function Objective.willAutoUpdateDisplay(self, ) end

---@param autoUpdateDisplay boolean true to auto update
---@return void # 
function Objective.setAutoUpdateDisplay(self, autoUpdateDisplay) end

---@return io.papermc.paper.scoreboard.numbers.NumberFormat # this objective's number format, or null if the client default is used
function Objective.numberFormat(self, ) end

---@param format io.papermc.paper.scoreboard.numbers.NumberFormat the number format to set, pass null to reset format to default
---@return void # 
function Objective.numberFormat(self, format) end

