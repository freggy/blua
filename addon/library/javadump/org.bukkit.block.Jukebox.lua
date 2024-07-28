---@meta

---@class org.bukkit.block.Jukebox: org.bukkit.block.TileState,org.bukkit.inventory.BlockInventoryHolder
local Jukebox = {}
---@return org.bukkit.Material # The record Material, or AIR if none is inserted
function Jukebox.getPlaying(self, ) end

---@param record org.bukkit.Material The record Material, or null/AIR to stop playing
---@return void # 
function Jukebox.setPlaying(self, record) end

---@return boolean # true if this jukebox has a record, false if it the jukebox is empty
function Jukebox.hasRecord(self, ) end

---@return org.bukkit.inventory.ItemStack # a copy of the inserted record, or an air stack if none
function Jukebox.getRecord(self, ) end

---@param record org.bukkit.inventory.ItemStack the record to insert or null/AIR to empty
---@return void # 
function Jukebox.setRecord(self, record) end

---@return boolean # True if there is a record playing
function Jukebox.isPlaying(self, ) end

---@return boolean # true if the jukebox had a record and was able to start playing, false if the jukebox was already playing or did not have a record
function Jukebox.startPlaying(self, ) end

---@return void # 
function Jukebox.stopPlaying(self, ) end

---@return boolean # True if a record was ejected; false if there was none playing
function Jukebox.eject(self, ) end

---@return org.bukkit.inventory.JukeboxInventory # inventory
function Jukebox.getInventory(self, ) end

---@return org.bukkit.inventory.JukeboxInventory # snapshot inventory
function Jukebox.getSnapshotInventory(self, ) end

