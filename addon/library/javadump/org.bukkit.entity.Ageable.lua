---@meta

---@class org.bukkit.entity.Ageable: org.bukkit.entity.Creature
local Ageable = {}
---@return int # Age
function Ageable.getAge(self, ) end

---@param age int New age
---@return void # 
function Ageable.setAge(self, age) end

---@param lock boolean new lock
---@return void # 
function Ageable.setAgeLock(self, lock) end

---@return boolean # the current agelock
function Ageable.getAgeLock(self, ) end

---@return void # 
function Ageable.setBaby(self, ) end

---@return void # 
function Ageable.setAdult(self, ) end

---@return boolean # return true if the mob is an adult
function Ageable.isAdult(self, ) end

---@return boolean # the ability to breed of the animal
function Ageable.canBreed(self, ) end

---@param breed boolean breedability of the animal
---@return void # 
function Ageable.setBreed(self, breed) end

