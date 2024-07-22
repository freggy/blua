---@meta

---@class org.bukkit.scoreboard.Objective
local Objective = {}
---@return java.lang.String # this objective's name
function Objective.getName() end

---@return net.kyori.adventure.text.Component # this objective's display name
function Objective.displayName() end

---@param displayName net.kyori.adventure.text.Component Display name to set
---@return void # 
function Objective.displayName(displayName) end

---@return java.lang.String # this objective's display name
function Objective.getDisplayName() end

---@param displayName java.lang.String Display name to set
---@return void # 
function Objective.setDisplayName(displayName) end

---@return java.lang.String # this objective's criteria
function Objective.getCriteria() end

---@return org.bukkit.scoreboard.Criteria # this objective's criteria
function Objective.getTrackedCriteria() end

---@return boolean # true if scores are modifiable
function Objective.isModifiable() end

---@return org.bukkit.scoreboard.Scoreboard # Owning scoreboard, or null if it has been {@link #unregister()     unregistered}
function Objective.getScoreboard() end

---@return void # 
function Objective.unregister() end

---@param slot org.bukkit.scoreboard.DisplaySlot display slot to change, or null to not display
---@return void # 
function Objective.setDisplaySlot(slot) end

---@return org.bukkit.scoreboard.DisplaySlot # the display slot for this objective, or null if not displayed
function Objective.getDisplaySlot() end

---@param renderType org.bukkit.scoreboard.RenderType new render type
---@return void # 
function Objective.setRenderType(renderType) end

---@return org.bukkit.scoreboard.RenderType # the render type
function Objective.getRenderType() end

---@param player org.bukkit.OfflinePlayer 
---@return org.bukkit.scoreboard.Score # 
function Objective.getScore(player) end

---@param entry java.lang.String Entry for the Score
---@return org.bukkit.scoreboard.Score # Score tracking the Objective and entry specified
function Objective.getScore(entry) end

---@param entity org.bukkit.entity.Entity Entity for the Score
---@return org.bukkit.scoreboard.Score # Score tracking the Objective and entity specified
function Objective.getScoreFor(entity) end

---@return boolean # true if auto updating
function Objective.willAutoUpdateDisplay() end

---@param autoUpdateDisplay boolean true to auto update
---@return void # 
function Objective.setAutoUpdateDisplay(autoUpdateDisplay) end

---@return io.papermc.paper.scoreboard.numbers.NumberFormat # this objective's number format, or null if the client default is used
function Objective.numberFormat() end

---@param format io.papermc.paper.scoreboard.numbers.NumberFormat the number format to set, pass null to reset format to default
---@return void # 
function Objective.numberFormat(format) end

