---@meta

---@class org.bukkit.entity.EnderDragon: org.bukkit.entity.ComplexLivingEntity 
local EnderDragon = {}
---@return org.bukkit.entity.EnderDragon.Phase # the current phase
function EnderDragon.getPhase() end

---@param phase org.bukkit.entity.EnderDragon.Phase the next phase
---@return void # 
function EnderDragon.setPhase(phase) end

---@return org.bukkit.boss.DragonBattle # the dragon battle
function EnderDragon.getDragonBattle() end

---@return int # this dragon's death animation ticks
function EnderDragon.getDeathAnimationTicks() end

---@return org.bukkit.Location # the podium location of the dragon
function EnderDragon.getPodium() end

---@param location org.bukkit.Location the location of the podium or null to use the default podium location (exit portal of the end)
---@return void # 
function EnderDragon.setPodium(location) end

