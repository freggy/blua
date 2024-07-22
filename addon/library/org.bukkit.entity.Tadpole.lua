---@meta

---@class org.bukkit.entity.Tadpole: org.bukkit.entity.Fish 
local Tadpole = {}
---@return int # Age
function Tadpole.getAge() end

---@param age int New age
---@return void # 
function Tadpole.setAge(age) end

---@param lock boolean new lock
---@return void # 
function Tadpole.setAgeLock(lock) end

---@return boolean # the current agelock
function Tadpole.getAgeLock() end

