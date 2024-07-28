---@meta

---@class org.bukkit.scoreboard.DisplaySlot
---@field BELOW_NAME org.bukkit.scoreboard.DisplaySlot
---@field PLAYER_LIST org.bukkit.scoreboard.DisplaySlot
---@field SIDEBAR org.bukkit.scoreboard.DisplaySlot
---@field SIDEBAR_TEAM_BLACK org.bukkit.scoreboard.DisplaySlot
---@field SIDEBAR_TEAM_DARK_BLUE org.bukkit.scoreboard.DisplaySlot
---@field SIDEBAR_TEAM_DARK_GREEN org.bukkit.scoreboard.DisplaySlot
---@field SIDEBAR_TEAM_DARK_AQUA org.bukkit.scoreboard.DisplaySlot
---@field SIDEBAR_TEAM_DARK_RED org.bukkit.scoreboard.DisplaySlot
---@field SIDEBAR_TEAM_DARK_PURPLE org.bukkit.scoreboard.DisplaySlot
---@field SIDEBAR_TEAM_GOLD org.bukkit.scoreboard.DisplaySlot
---@field SIDEBAR_TEAM_GRAY org.bukkit.scoreboard.DisplaySlot
---@field SIDEBAR_TEAM_DARK_GRAY org.bukkit.scoreboard.DisplaySlot
---@field SIDEBAR_TEAM_BLUE org.bukkit.scoreboard.DisplaySlot
---@field SIDEBAR_TEAM_GREEN org.bukkit.scoreboard.DisplaySlot
---@field SIDEBAR_TEAM_AQUA org.bukkit.scoreboard.DisplaySlot
---@field SIDEBAR_TEAM_RED org.bukkit.scoreboard.DisplaySlot
---@field SIDEBAR_TEAM_LIGHT_PURPLE org.bukkit.scoreboard.DisplaySlot
---@field SIDEBAR_TEAM_YELLOW org.bukkit.scoreboard.DisplaySlot
---@field SIDEBAR_TEAM_WHITE org.bukkit.scoreboard.DisplaySlot
local DisplaySlot = {}
---@return java.lang.String # the string id
function DisplaySlot.getId() end

---@return java.lang.String # 
function DisplaySlot.toString() end
