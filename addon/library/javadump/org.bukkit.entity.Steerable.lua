---@meta

---@class org.bukkit.entity.Steerable: org.bukkit.entity.Animals 
local Steerable = {}
---@return boolean # if the pig has been saddled.
function Steerable.hasSaddle() end

---@param saddled boolean set if the pig has a saddle or not.
---@return void # 
function Steerable.setSaddle(saddled) end

---@return int # the current boost ticks
function Steerable.getBoostTicks() end

---@param ticks int the boost time
---@return void # 
function Steerable.setBoostTicks(ticks) end

---@return int # the current boost ticks
function Steerable.getCurrentBoostTicks() end

---@param ticks int the current boost ticks. Must be {@literal >=} 0 and {@literal <=} {@link #getBoostTicks()}
---@return void # 
function Steerable.setCurrentBoostTicks(ticks) end

---@return org.bukkit.Material # the lure material
function Steerable.getSteerMaterial() end

