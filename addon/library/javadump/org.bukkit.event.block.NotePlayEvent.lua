---@meta

---@class org.bukkit.event.block.NotePlayEvent: org.bukkit.event.block.BlockEvent
local NotePlayEvent = {}
---@return boolean # 
function NotePlayEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function NotePlayEvent.setCancelled(self, cancel) end

---@return org.bukkit.Instrument # the Instrument
function NotePlayEvent.getInstrument(self, ) end

---@return org.bukkit.Note # the Note
function NotePlayEvent.getNote(self, ) end

---@param instrument org.bukkit.Instrument the Instrument. Has no effect if null.
---@return void # 
function NotePlayEvent.setInstrument(self, instrument) end

---@param note org.bukkit.Note the Note. Has no effect if null.
---@return void # 
function NotePlayEvent.setNote(self, note) end

---@return org.bukkit.event.HandlerList # 
function NotePlayEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function NotePlayEvent.getHandlerList(self, ) end

