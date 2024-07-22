---@meta

---@class org.bukkit.entity.Bat: org.bukkit.entity.Ambient 
local Bat = {}
---@return boolean # true if the bat is awake or false if it is currently hanging     from a block
function Bat.isAwake() end

---@param state boolean the new state
---@return void # 
function Bat.setAwake(state) end

---@return org.bukkit.Location # target location, or null if it's going to find a new location
function Bat.getTargetLocation() end

---@param location org.bukkit.Location location to move towards (world is ignored, will always use the entity's world)
---@return void # 
function Bat.setTargetLocation(location) end

