---@meta

---@class org.bukkit.entity.SkeletonHorse: org.bukkit.entity.AbstractHorse 
local SkeletonHorse = {}
---@return boolean # true if trapped
function SkeletonHorse.isTrapped() end

---@param trapped boolean new trapped state
---@return void # 
function SkeletonHorse.setTrapped(trapped) end

---@return int # current trap time
function SkeletonHorse.getTrapTime() end

---@param trapTime int new trap time
---@return void # 
function SkeletonHorse.setTrapTime(trapTime) end

---@return boolean # 
function SkeletonHorse.isTrap() end

---@param trap boolean 
---@return void # 
function SkeletonHorse.setTrap(trap) end

