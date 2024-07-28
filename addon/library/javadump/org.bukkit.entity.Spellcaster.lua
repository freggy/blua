---@meta

---@class org.bukkit.entity.Spellcaster: org.bukkit.entity.Illager
local Spellcaster = {}
---@return org.bukkit.entity.Spellcaster.Spell # the current spell
function Spellcaster.getSpell(self, ) end

---@param spell org.bukkit.entity.Spellcaster.Spell the spell the entity should be using
---@return void # 
function Spellcaster.setSpell(self, spell) end

