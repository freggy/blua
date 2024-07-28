---@meta

---@class org.bukkit.entity.Tadpole: org.bukkit.entity.Fish
local Tadpole = {}
---@return int # Age
function Tadpole.getAge(self, ) end

---@param age int New age
---@return void # 
function Tadpole.setAge(self, age) end

---@param lock boolean new lock
---@return void # 
function Tadpole.setAgeLock(self, lock) end

---@return boolean # the current agelock
function Tadpole.getAgeLock(self, ) end

