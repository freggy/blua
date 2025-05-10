---@meta

---@class org.bukkit.block.data.type.Jukebox: org.bukkit.block.data.BlockData
local Jukebox = {}
---@return boolean # the 'has_record' value
function Jukebox.hasRecord(self, ) end

---@param hasRecord boolean the new 'has_record' value
---@return void # 
function Jukebox.setHasRecord(self, hasRecord) end

