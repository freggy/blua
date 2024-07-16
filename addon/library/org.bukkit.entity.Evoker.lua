---@meta

---@class org.bukkit.entity.Evoker: org.bukkit.entity.Spellcaster 
local Evoker = {}
---@return org.bukkit.entity.Evoker.Spell # the current spell
function Evoker.getCurrentSpell() end

---@param spell org.bukkit.entity.Evoker.Spell the spell the evoker should be using
---@return void # 
function Evoker.setCurrentSpell(spell) end

---@return org.bukkit.entity.Sheep # the sheep being targeted by the {@link Spell#WOLOLO wololo spell}, or {@code null} if none
function Evoker.getWololoTarget() end

---@param sheep org.bukkit.entity.Sheep new wololo target
---@return void # 
function Evoker.setWololoTarget(sheep) end

