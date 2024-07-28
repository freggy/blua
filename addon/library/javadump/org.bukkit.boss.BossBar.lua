---@meta

---@class org.bukkit.boss.BossBar
local BossBar = {}
---@return java.lang.String # the title of the bar
function BossBar.getTitle() end

---@param title java.lang.String the title of the bar
---@return void # 
function BossBar.setTitle(title) end

---@return org.bukkit.boss.BarColor # the color of the bar
function BossBar.getColor() end

---@param color org.bukkit.boss.BarColor the color of the bar
---@return void # 
function BossBar.setColor(color) end

---@return org.bukkit.boss.BarStyle # the style of the bar
function BossBar.getStyle() end

---@param style org.bukkit.boss.BarStyle the style of the bar
---@return void # 
function BossBar.setStyle(style) end

---@param flag org.bukkit.boss.BarFlag the existing flag to remove
---@return void # 
function BossBar.removeFlag(flag) end

---@param flag org.bukkit.boss.BarFlag an optional flag to set on the boss bar
---@return void # 
function BossBar.addFlag(flag) end

---@param flag org.bukkit.boss.BarFlag the flag to check
---@return boolean # whether it has the flag
function BossBar.hasFlag(flag) end

---@param progress double the progress of the bar
---@return void # 
function BossBar.setProgress(progress) end

---@return double # the progress of the bar
function BossBar.getProgress() end

---@param player org.bukkit.entity.Player the player to add
---@return void # 
function BossBar.addPlayer(player) end

---@param player org.bukkit.entity.Player the player to remove
---@return void # 
function BossBar.removePlayer(player) end

---@return void # 
function BossBar.removeAll() end

---@return java.util.List # a immutable list of players
function BossBar.getPlayers() end

---@param visible boolean visible status
---@return void # 
function BossBar.setVisible(visible) end

---@return boolean # visible status
function BossBar.isVisible() end

---@return void # 
function BossBar.show() end

---@return void # 
function BossBar.hide() end

