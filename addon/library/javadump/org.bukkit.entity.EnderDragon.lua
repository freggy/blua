---@meta

---@class org.bukkit.entity.EnderDragon: org.bukkit.entity.ComplexLivingEntity,org.bukkit.entity.Boss,org.bukkit.entity.Mob,org.bukkit.entity.Enemy
local EnderDragon = {}
---@return org.bukkit.entity.EnderDragon.Phase # the current phase
function EnderDragon.getPhase(self, ) end

---@param phase org.bukkit.entity.EnderDragon.Phase the next phase
---@return void # 
function EnderDragon.setPhase(self, phase) end

---@return org.bukkit.boss.DragonBattle # the dragon battle
function EnderDragon.getDragonBattle(self, ) end

---@return int # this dragon's death animation ticks
function EnderDragon.getDeathAnimationTicks(self, ) end

---@return org.bukkit.Location # the podium location of the dragon
function EnderDragon.getPodium(self, ) end

---@param location org.bukkit.Location the location of the podium or null to use the default podium location (exit portal of the end)
---@return void # 
function EnderDragon.setPodium(self, location) end

