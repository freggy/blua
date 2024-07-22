---@meta

---@class org.bukkit.entity.Ageable: org.bukkit.entity.Creature 
local Ageable = {}
---@return int # Age
function Ageable.getAge() end

---@param age int New age
---@return void # 
function Ageable.setAge(age) end

---@param lock boolean new lock
---@return void # 
function Ageable.setAgeLock(lock) end

---@return boolean # the current agelock
function Ageable.getAgeLock() end

---@return void # 
function Ageable.setBaby() end

---@return void # 
function Ageable.setAdult() end

---@return boolean # return true if the mob is an adult
function Ageable.isAdult() end

---@return boolean # the ability to breed of the animal
function Ageable.canBreed() end

---@param breed boolean breedability of the animal
---@return void # 
function Ageable.setBreed(breed) end

