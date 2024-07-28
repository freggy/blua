---@meta

---@class org.bukkit.entity.SkeletonHorse: org.bukkit.entity.AbstractHorse
local SkeletonHorse = {}
---@return boolean # true if trapped
function SkeletonHorse.isTrapped(self, ) end

---@param trapped boolean new trapped state
---@return void # 
function SkeletonHorse.setTrapped(self, trapped) end

---@return int # current trap time
function SkeletonHorse.getTrapTime(self, ) end

---@param trapTime int new trap time
---@return void # 
function SkeletonHorse.setTrapTime(self, trapTime) end

---@return boolean # 
function SkeletonHorse.isTrap(self, ) end

---@param trap boolean 
---@return void # 
function SkeletonHorse.setTrap(self, trap) end

