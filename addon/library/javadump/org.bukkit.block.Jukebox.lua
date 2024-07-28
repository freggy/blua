---@meta

---@class org.bukkit.block.Jukebox: org.bukkit.block.TileState 
local Jukebox = {}
---@return org.bukkit.Material # The record Material, or AIR if none is inserted
function Jukebox.getPlaying() end

---@param record org.bukkit.Material The record Material, or null/AIR to stop playing
---@return void # 
function Jukebox.setPlaying(record) end

---@return boolean # true if this jukebox has a record, false if it the jukebox is empty
function Jukebox.hasRecord() end

---@return org.bukkit.inventory.ItemStack # a copy of the inserted record, or an air stack if none
function Jukebox.getRecord() end

---@param record org.bukkit.inventory.ItemStack the record to insert or null/AIR to empty
---@return void # 
function Jukebox.setRecord(record) end

---@return boolean # True if there is a record playing
function Jukebox.isPlaying() end

---@return boolean # true if the jukebox had a record and was able to start playing, false if the jukebox was already playing or did not have a record
function Jukebox.startPlaying() end

---@return void # 
function Jukebox.stopPlaying() end

---@return boolean # True if a record was ejected; false if there was none playing
function Jukebox.eject() end

---@return org.bukkit.inventory.JukeboxInventory # inventory
function Jukebox.getInventory() end

---@return org.bukkit.inventory.JukeboxInventory # snapshot inventory
function Jukebox.getSnapshotInventory() end

