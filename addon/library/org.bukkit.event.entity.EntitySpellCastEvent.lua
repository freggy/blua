---@meta

---@class org.bukkit.event.entity.EntitySpellCastEvent: org.bukkit.event.entity.EntityEvent 
local EntitySpellCastEvent = {}
---@return org.bukkit.entity.Spellcaster # 
function EntitySpellCastEvent.getEntity() end

---@return org.bukkit.entity.Spellcaster.Spell # the spell to cast
function EntitySpellCastEvent.getSpell() end

---@param cancelled boolean 
---@return void # 
function EntitySpellCastEvent.setCancelled(cancelled) end

---@return boolean # 
function EntitySpellCastEvent.isCancelled() end

---@return org.bukkit.event.HandlerList # 
function EntitySpellCastEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntitySpellCastEvent.getHandlerList() end

