---@meta

---@class org.bukkit.entity.IronGolem: org.bukkit.entity.Golem 
local IronGolem = {}
---@return boolean # Whether this iron golem was built by a player
function IronGolem.isPlayerCreated() end

---@param playerCreated boolean true if you want to set the iron golem as being     player created, false if you want it to be a natural village golem.
---@return void # 
function IronGolem.setPlayerCreated(playerCreated) end

