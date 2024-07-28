---@meta

---@class org.bukkit.inventory.meta.components.JukeboxPlayableComponent: org.bukkit.configuration.serialization.ConfigurationSerializable
local JukeboxPlayableComponent = {}
---@return org.bukkit.JukeboxSong # song, or null if the song does not exist on the server
function JukeboxPlayableComponent.getSong(self, ) end

---@return org.bukkit.NamespacedKey # the song key
function JukeboxPlayableComponent.getSongKey(self, ) end

---@param song org.bukkit.JukeboxSong the song
---@return void # 
function JukeboxPlayableComponent.setSong(self, song) end

---@param song org.bukkit.NamespacedKey the song key
---@return void # 
function JukeboxPlayableComponent.setSongKey(self, song) end

---@return boolean # if the song will show in the tooltip
function JukeboxPlayableComponent.isShowInTooltip(self, ) end

---@param show boolean true if the song will show in the tooltip
---@return void # 
function JukeboxPlayableComponent.setShowInTooltip(self, show) end

