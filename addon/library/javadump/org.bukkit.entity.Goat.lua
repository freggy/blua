---@meta

---@class org.bukkit.entity.Goat: org.bukkit.entity.Animals 
local Goat = {}
---@return boolean # left horn status
function Goat.hasLeftHorn() end

---@param hasHorn boolean left horn status
---@return void # 
function Goat.setLeftHorn(hasHorn) end

---@return boolean # right horn status
function Goat.hasRightHorn() end

---@param hasHorn boolean right horn status
---@return void # 
function Goat.setRightHorn(hasHorn) end

---@return boolean # screaming status
function Goat.isScreaming() end

---@param screaming boolean screaming status
---@return void # 
function Goat.setScreaming(screaming) end

---@param entity org.bukkit.entity.LivingEntity the entity to ram at
---@return void # 
function Goat.ram(entity) end

