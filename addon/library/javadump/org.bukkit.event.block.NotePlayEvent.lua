---@meta

---@class org.bukkit.event.block.NotePlayEvent: org.bukkit.event.block.BlockEvent 
local NotePlayEvent = {}
---@return boolean # 
function NotePlayEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function NotePlayEvent.setCancelled(cancel) end

---@return org.bukkit.Instrument # the Instrument
function NotePlayEvent.getInstrument() end

---@return org.bukkit.Note # the Note
function NotePlayEvent.getNote() end

---@param instrument org.bukkit.Instrument the Instrument. Has no effect if null.
---@return void # 
function NotePlayEvent.setInstrument(instrument) end

---@param note org.bukkit.Note the Note. Has no effect if null.
---@return void # 
function NotePlayEvent.setNote(note) end

---@return org.bukkit.event.HandlerList # 
function NotePlayEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function NotePlayEvent.getHandlerList() end

