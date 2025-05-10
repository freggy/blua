---@meta

---@class io.papermc.paper.datacomponent.item.JukeboxPlayable: 
local JukeboxPlayable = {}
---@param song org.bukkit.JukeboxSong 
---@return io.papermc.paper.datacomponent.item.JukeboxPlayable.Builder # 
function JukeboxPlayable.jukeboxPlayable(self, song) end

---@return org.bukkit.JukeboxSong # 
function JukeboxPlayable.jukeboxSong(self, ) end

