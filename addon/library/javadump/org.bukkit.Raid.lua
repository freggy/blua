---@meta

---@class org.bukkit.Raid: org.bukkit.persistence.PersistentDataHolder
local Raid = {}
---@return boolean # whether raid is started
function Raid.isStarted(self, ) end

---@return long # active ticks
function Raid.getActiveTicks(self, ) end

---@return int # Bad Omen level (between 0 and 5)
function Raid.getBadOmenLevel(self, ) end

---@param badOmenLevel int new Bad Omen level (from 0-5)
---@return void # 
function Raid.setBadOmenLevel(self, badOmenLevel) end

---@return org.bukkit.Location # location
function Raid.getLocation(self, ) end

---@return org.bukkit.Raid.RaidStatus # Raids status
function Raid.getStatus(self, ) end

---@return int # total spawned groups
function Raid.getSpawnedGroups(self, ) end

---@return int # total groups
function Raid.getTotalGroups(self, ) end

---@return int # number of waves
function Raid.getTotalWaves(self, ) end

---@return float # total raiders health
function Raid.getTotalHealth(self, ) end

---@return java.util.Set # a set of unique ids
function Raid.getHeroes(self, ) end

---@return java.util.List # a list of current raiders
function Raid.getRaiders(self, ) end

---@return int # the raid id
function Raid.getId(self, ) end

---@return org.bukkit.boss.BossBar # the boss bar
function Raid.getBossBar(self, ) end

