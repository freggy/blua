---@meta

---@class org.bukkit.entity.Endermite: org.bukkit.entity.Monster 
local Endermite = {}
---@return boolean # player spawned status
function Endermite.isPlayerSpawned() end

---@param playerSpawned boolean player spawned status
---@return void # 
function Endermite.setPlayerSpawned(playerSpawned) end

---@param ticks int lifetime ticks
---@return void # 
function Endermite.setLifetimeTicks(ticks) end

---@return int # lifetime ticks
function Endermite.getLifetimeTicks() end

