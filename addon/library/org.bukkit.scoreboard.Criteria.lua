---@meta

---@class org.bukkit.scoreboard.Criteria
local Criteria = {}
---@return java.lang.String # the name
function Criteria.getName() end

---@return boolean # true if read only, false otherwise
function Criteria.isReadOnly() end

---@return org.bukkit.scoreboard.RenderType # the default render type
function Criteria.getDefaultRenderType() end

---@param statistic org.bukkit.Statistic the statistic for which to get a criteria
---@param material org.bukkit.Material the relevant material
---@return org.bukkit.scoreboard.Criteria # the criteria
function Criteria.statistic(statistic,material) end

---@param statistic org.bukkit.Statistic the statistic for which to get a criteria
---@param entityType org.bukkit.entity.EntityType the relevant entity type
---@return org.bukkit.scoreboard.Criteria # the criteria
function Criteria.statistic(statistic,entityType) end

---@param statistic org.bukkit.Statistic the statistic for which to get a criteria
---@return org.bukkit.scoreboard.Criteria # the criteria
function Criteria.statistic(statistic) end

---@param name java.lang.String the criteria name
---@return org.bukkit.scoreboard.Criteria # the created criteria
function Criteria.create(name) end

