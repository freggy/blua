---@meta

---@class org.bukkit.entity.Goat: org.bukkit.entity.Animals
local Goat = {}
---@return boolean # left horn status
function Goat.hasLeftHorn(self, ) end

---@param hasHorn boolean left horn status
---@return void # 
function Goat.setLeftHorn(self, hasHorn) end

---@return boolean # right horn status
function Goat.hasRightHorn(self, ) end

---@param hasHorn boolean right horn status
---@return void # 
function Goat.setRightHorn(self, hasHorn) end

---@return boolean # screaming status
function Goat.isScreaming(self, ) end

---@param screaming boolean screaming status
---@return void # 
function Goat.setScreaming(self, screaming) end

---@param entity org.bukkit.entity.LivingEntity the entity to ram at
---@return void # 
function Goat.ram(self, entity) end

