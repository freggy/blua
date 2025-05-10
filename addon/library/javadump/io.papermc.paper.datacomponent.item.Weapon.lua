---@meta

---@class io.papermc.paper.datacomponent.item.Weapon: 
local Weapon = {}
---@return io.papermc.paper.datacomponent.item.Weapon.Builder # a builder instance.
function Weapon.weapon(self, ) end

---@return int # 
function Weapon.itemDamagePerAttack(self, ) end

---@return float # 
function Weapon.disableBlockingForSeconds(self, ) end

