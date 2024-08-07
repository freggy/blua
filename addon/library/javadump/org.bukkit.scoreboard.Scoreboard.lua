---@meta

---@class org.bukkit.scoreboard.Scoreboard: 
local Scoreboard = {}
---@param name java.lang.String Name of the Objective
---@param criteria java.lang.String Criteria for the Objective
---@return org.bukkit.scoreboard.Objective # The registered Objective
function Scoreboard.registerNewObjective(self, name,criteria) end

---@param name java.lang.String Name of the Objective
---@param criteria java.lang.String Criteria for the Objective
---@param displayName net.kyori.adventure.text.Component display name for the Objective.
---@return org.bukkit.scoreboard.Objective # The registered Objective
function Scoreboard.registerNewObjective(self, name,criteria,displayName) end

---@param name java.lang.String Name of the Objective
---@param criteria java.lang.String Criteria for the Objective
---@param displayName net.kyori.adventure.text.Component Name displayed to players for the Objective.
---@param renderType org.bukkit.scoreboard.RenderType Manner of rendering the Objective
---@return org.bukkit.scoreboard.Objective # The registered Objective
function Scoreboard.registerNewObjective(self, name,criteria,displayName,renderType) end

---@param name java.lang.String Name of the Objective
---@param criteria org.bukkit.scoreboard.Criteria Criteria for the Objective
---@param displayName net.kyori.adventure.text.Component Name displayed to players for the Objective.
---@return org.bukkit.scoreboard.Objective # The registered Objective
function Scoreboard.registerNewObjective(self, name,criteria,displayName) end

---@param name java.lang.String Name of the Objective
---@param criteria org.bukkit.scoreboard.Criteria Criteria for the Objective
---@param displayName net.kyori.adventure.text.Component Name displayed to players for the Objective.
---@param renderType org.bukkit.scoreboard.RenderType Manner of rendering the Objective
---@return org.bukkit.scoreboard.Objective # The registered Objective
function Scoreboard.registerNewObjective(self, name,criteria,displayName,renderType) end

---@param name java.lang.String Name of the Objective
---@param criteria java.lang.String Criteria for the Objective
---@param displayName java.lang.String Name displayed to players for the Objective.
---@return org.bukkit.scoreboard.Objective # The registered Objective
function Scoreboard.registerNewObjective(self, name,criteria,displayName) end

---@param name java.lang.String Name of the Objective
---@param criteria java.lang.String Criteria for the Objective
---@param displayName java.lang.String Name displayed to players for the Objective.
---@param renderType org.bukkit.scoreboard.RenderType Manner of rendering the Objective
---@return org.bukkit.scoreboard.Objective # The registered Objective
function Scoreboard.registerNewObjective(self, name,criteria,displayName,renderType) end

---@param name java.lang.String Name of the Objective
---@param criteria org.bukkit.scoreboard.Criteria Criteria for the Objective
---@param displayName java.lang.String Name displayed to players for the Objective.
---@return org.bukkit.scoreboard.Objective # The registered Objective
function Scoreboard.registerNewObjective(self, name,criteria,displayName) end

---@param name java.lang.String Name of the Objective
---@param criteria org.bukkit.scoreboard.Criteria Criteria for the Objective
---@param displayName java.lang.String Name displayed to players for the Objective.
---@param renderType org.bukkit.scoreboard.RenderType Manner of rendering the Objective
---@return org.bukkit.scoreboard.Objective # The registered Objective
function Scoreboard.registerNewObjective(self, name,criteria,displayName,renderType) end

---@param name java.lang.String Name of the Objective
---@return org.bukkit.scoreboard.Objective # the Objective or null if it does not exist
function Scoreboard.getObjective(self, name) end

---@param criteria java.lang.String Criteria to search by
---@return java.util.Set # an immutable set of Objectives using the specified Criteria
function Scoreboard.getObjectivesByCriteria(self, criteria) end

---@param criteria org.bukkit.scoreboard.Criteria Criteria to search by
---@return java.util.Set # an immutable set of Objectives using the specified Criteria
function Scoreboard.getObjectivesByCriteria(self, criteria) end

---@return java.util.Set # An immutable set of all Objectives on this Scoreboard
function Scoreboard.getObjectives(self, ) end

---@param slot org.bukkit.scoreboard.DisplaySlot The DisplaySlot
---@return org.bukkit.scoreboard.Objective # the Objective currently displayed or null if nothing is     displayed in that DisplaySlot
function Scoreboard.getObjective(self, slot) end

---@param player org.bukkit.OfflinePlayer 
---@return java.util.Set # 
function Scoreboard.getScores(self, player) end

---@param entry java.lang.String the entry whose scores are being retrieved
---@return java.util.Set # immutable set of all scores tracked for the entry
function Scoreboard.getScores(self, entry) end

---@param player org.bukkit.OfflinePlayer 
---@return void # 
function Scoreboard.resetScores(self, player) end

---@param entry java.lang.String the entry to drop all current scores for
---@return void # 
function Scoreboard.resetScores(self, entry) end

---@param player org.bukkit.OfflinePlayer 
---@return org.bukkit.scoreboard.Team # 
function Scoreboard.getPlayerTeam(self, player) end

---@param entry java.lang.String the entry to search for
---@return org.bukkit.scoreboard.Team # the entries Team or null if the entry is not on a team
function Scoreboard.getEntryTeam(self, entry) end

---@param teamName java.lang.String Team name
---@return org.bukkit.scoreboard.Team # the matching Team or null if no matches
function Scoreboard.getTeam(self, teamName) end

---@return java.util.Set # an immutable set of Teams
function Scoreboard.getTeams(self, ) end

---@param name java.lang.String Team name
---@return org.bukkit.scoreboard.Team # registered Team
function Scoreboard.registerNewTeam(self, name) end

---@return java.util.Set # immutable set of all tracked players
function Scoreboard.getPlayers(self, ) end

---@return java.util.Set # immutable set of all tracked entries
function Scoreboard.getEntries(self, ) end

---@param slot org.bukkit.scoreboard.DisplaySlot the slot to remove objectives
---@return void # 
function Scoreboard.clearSlot(self, slot) end

---@param entity org.bukkit.entity.Entity the entity whose scores are being retrieved
---@return java.util.Set # immutable set of all scores tracked for the entity
function Scoreboard.getScoresFor(self, entity) end

---@param entity org.bukkit.entity.Entity the entity to drop all current scores for
---@return void # 
function Scoreboard.resetScoresFor(self, entity) end

---@param entity org.bukkit.entity.Entity the entity to search for
---@return org.bukkit.scoreboard.Team # the entity's Team or null if the entity is not on a team
function Scoreboard.getEntityTeam(self, entity) end

