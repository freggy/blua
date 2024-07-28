---@meta

---@class org.bukkit.event.entity.EntitySpellCastEvent: org.bukkit.event.entity.EntityEvent
local EntitySpellCastEvent = {}
---@return org.bukkit.entity.Spellcaster # 
function EntitySpellCastEvent.getEntity(self, ) end

---@return org.bukkit.entity.Spellcaster.Spell # the spell to cast
function EntitySpellCastEvent.getSpell(self, ) end

---@param cancelled boolean 
---@return void # 
function EntitySpellCastEvent.setCancelled(self, cancelled) end

---@return boolean # 
function EntitySpellCastEvent.isCancelled(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntitySpellCastEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntitySpellCastEvent.getHandlerList(self, ) end

