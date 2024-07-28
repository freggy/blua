---@meta

---@class org.bukkit.entity.WanderingTrader: org.bukkit.entity.AbstractVillager 
local WanderingTrader = {}
---@return int # The despawn delay before this {@link WanderingTrader} is forcibly despawned
function WanderingTrader.getDespawnDelay() end

---@param despawnDelay int The new despawn delay before this {@link WanderingTrader} is forcibly despawned
---@return void # 
function WanderingTrader.setDespawnDelay(despawnDelay) end

---@param bool boolean whether the mob will drink
---@return void # 
function WanderingTrader.setCanDrinkPotion(bool) end

---@return boolean # whether the mob will drink
function WanderingTrader.canDrinkPotion() end

---@param bool boolean whether the mob will drink
---@return void # 
function WanderingTrader.setCanDrinkMilk(bool) end

---@return boolean # whether the mob will drink
function WanderingTrader.canDrinkMilk() end

---@return org.bukkit.Location # the location currently wandering towards, or null if not wandering
function WanderingTrader.getWanderingTowards() end

---@param location org.bukkit.Location location to wander towards (world is ignored, will always use the entity's world)
---@return void # 
function WanderingTrader.setWanderingTowards(location) end

