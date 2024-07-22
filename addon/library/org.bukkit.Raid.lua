---@meta

---@class org.bukkit.Raid: org.bukkit.persistence.PersistentDataHolder 
local Raid = {}
---@return boolean # whether raid is started
function Raid.isStarted() end

---@return long # active ticks
function Raid.getActiveTicks() end

---@return int # Bad Omen level (between 0 and 5)
function Raid.getBadOmenLevel() end

---@param badOmenLevel int new Bad Omen level (from 0-5)
---@return void # 
function Raid.setBadOmenLevel(badOmenLevel) end

---@return org.bukkit.Location # location
function Raid.getLocation() end

---@return org.bukkit.Raid.RaidStatus # Raids status
function Raid.getStatus() end

---@return int # total spawned groups
function Raid.getSpawnedGroups() end

---@return int # total groups
function Raid.getTotalGroups() end

---@return int # number of waves
function Raid.getTotalWaves() end

---@return float # total raiders health
function Raid.getTotalHealth() end

---@return java.util.Set # a set of unique ids
function Raid.getHeroes() end

---@return java.util.List # a list of current raiders
function Raid.getRaiders() end

---@return int # the raid id
function Raid.getId() end

---@return org.bukkit.boss.BossBar # the boss bar
function Raid.getBossBar() end

