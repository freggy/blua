---@meta

---@class org.bukkit.entity.Vehicle: org.bukkit.entity.Entity 
local Vehicle = {}
---@return org.bukkit.util.Vector # velocity vector
function Vehicle.getVelocity() end

---@param vel org.bukkit.util.Vector velocity vector
---@return void # 
function Vehicle.setVelocity(vel) end

