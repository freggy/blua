---@meta

---@class org.bukkit.block.data.type.NoteBlock: org.bukkit.block.data.Powerable
local NoteBlock = {}
---@return org.bukkit.Instrument # the 'instrument' value
function NoteBlock.getInstrument(self, ) end

---@param instrument org.bukkit.Instrument the new 'instrument' value
---@return void # 
function NoteBlock.setInstrument(self, instrument) end

---@return org.bukkit.Note # the 'note' value
function NoteBlock.getNote(self, ) end

---@param note org.bukkit.Note the new 'note' value
---@return void # 
function NoteBlock.setNote(self, note) end

