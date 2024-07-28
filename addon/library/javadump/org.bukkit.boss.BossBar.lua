---@meta

---@class org.bukkit.boss.BossBar: 
local BossBar = {}
---@return java.lang.String # the title of the bar
function BossBar.getTitle(self, ) end

---@param title java.lang.String the title of the bar
---@return void # 
function BossBar.setTitle(self, title) end

---@return org.bukkit.boss.BarColor # the color of the bar
function BossBar.getColor(self, ) end

---@param color org.bukkit.boss.BarColor the color of the bar
---@return void # 
function BossBar.setColor(self, color) end

---@return org.bukkit.boss.BarStyle # the style of the bar
function BossBar.getStyle(self, ) end

---@param style org.bukkit.boss.BarStyle the style of the bar
---@return void # 
function BossBar.setStyle(self, style) end

---@param flag org.bukkit.boss.BarFlag the existing flag to remove
---@return void # 
function BossBar.removeFlag(self, flag) end

---@param flag org.bukkit.boss.BarFlag an optional flag to set on the boss bar
---@return void # 
function BossBar.addFlag(self, flag) end

---@param flag org.bukkit.boss.BarFlag the flag to check
---@return boolean # whether it has the flag
function BossBar.hasFlag(self, flag) end

---@param progress double the progress of the bar
---@return void # 
function BossBar.setProgress(self, progress) end

---@return double # the progress of the bar
function BossBar.getProgress(self, ) end

---@param player org.bukkit.entity.Player the player to add
---@return void # 
function BossBar.addPlayer(self, player) end

---@param player org.bukkit.entity.Player the player to remove
---@return void # 
function BossBar.removePlayer(self, player) end

---@return void # 
function BossBar.removeAll(self, ) end

---@return java.util.List # a immutable list of players
function BossBar.getPlayers(self, ) end

---@param visible boolean visible status
---@return void # 
function BossBar.setVisible(self, visible) end

---@return boolean # visible status
function BossBar.isVisible(self, ) end

---@return void # 
function BossBar.show(self, ) end

---@return void # 
function BossBar.hide(self, ) end

