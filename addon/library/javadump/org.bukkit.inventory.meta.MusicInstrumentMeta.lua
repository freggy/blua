---@meta

---@class org.bukkit.inventory.meta.MusicInstrumentMeta: org.bukkit.inventory.meta.ItemMeta
local MusicInstrumentMeta = {}
---@param instrument org.bukkit.MusicInstrument the instrument to set
---@return void # 
function MusicInstrumentMeta.setInstrument(self, instrument) end

---@return org.bukkit.MusicInstrument # The instrument of the goat horn
function MusicInstrumentMeta.getInstrument(self, ) end

---@return org.bukkit.inventory.meta.MusicInstrumentMeta # 
function MusicInstrumentMeta.clone(self, ) end

