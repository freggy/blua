---@meta

---@class org.bukkit.block.data.type.ChiseledBookshelf: org.bukkit.block.data.Directional 
local ChiseledBookshelf = {}
---@param slot int to check
---@return boolean # if slot is occupied
function ChiseledBookshelf.isSlotOccupied(slot) end

---@param slot int to set
---@param occupied boolean book
---@return void # 
function ChiseledBookshelf.setSlotOccupied(slot,occupied) end

---@return java.util.Set # set of all occupied slots
function ChiseledBookshelf.getOccupiedSlots() end

---@return int # maximum occupied slots count
function ChiseledBookshelf.getMaximumOccupiedSlots() end

