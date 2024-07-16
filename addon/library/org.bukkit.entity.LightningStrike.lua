---@meta

---@class org.bukkit.entity.LightningStrike: org.bukkit.entity.Entity 
local LightningStrike = {}
---@return boolean # whether the strike is an effect
function LightningStrike.isEffect() end

---@return int # the flashes
function LightningStrike.getFlashes() end

---@param flashes int the flashes
---@return void # 
function LightningStrike.setFlashes(flashes) end

---@return int # the life ticks
function LightningStrike.getLifeTicks() end

---@param ticks int the life ticks
---@return void # 
function LightningStrike.setLifeTicks(ticks) end

---@return org.bukkit.entity.Player # the player
function LightningStrike.getCausingPlayer() end

---@param player org.bukkit.entity.Player the player
---@return void # 
function LightningStrike.setCausingPlayer(player) end

---@return org.bukkit.entity.LightningStrike.Spigot # 
function LightningStrike.spigot() end

---@return int # amount of flashes that will be shown before the lightning dies
function LightningStrike.getFlashCount() end

---@param flashes int amount of iterations that will be done before the lightning dies, must to be a positive number
---@return void # 
function LightningStrike.setFlashCount(flashes) end

---@return org.bukkit.entity.Entity # the entity that caused this lightning or null if the lightning was not caused by a entity (e.g. normal weather)
function LightningStrike.getCausingEntity() end

