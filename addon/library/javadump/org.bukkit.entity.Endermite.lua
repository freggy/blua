---@meta

---@class org.bukkit.entity.Endermite: org.bukkit.entity.Monster
local Endermite = {}
---@return boolean # player spawned status
function Endermite.isPlayerSpawned(self, ) end

---@param playerSpawned boolean player spawned status
---@return void # 
function Endermite.setPlayerSpawned(self, playerSpawned) end

---@param ticks int lifetime ticks
---@return void # 
function Endermite.setLifetimeTicks(self, ticks) end

---@return int # lifetime ticks
function Endermite.getLifetimeTicks(self, ) end

