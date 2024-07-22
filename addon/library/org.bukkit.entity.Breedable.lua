---@meta

---@class org.bukkit.entity.Breedable: org.bukkit.entity.Ageable 
local Breedable = {}
---@param lock boolean new lock
---@return void # 
function Breedable.setAgeLock(lock) end

---@return boolean # the current agelock
function Breedable.getAgeLock() end

---@return boolean # the ability to breed of the animal
function Breedable.canBreed() end

---@param breed boolean breedability of the animal
---@return void # 
function Breedable.setBreed(breed) end

