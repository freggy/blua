---@meta

---@class org.bukkit.block.Lectern: io.papermc.paper.block.TileStateInventoryHolder
local Lectern = {}
---@return int # current page
function Lectern.getPage(self, ) end

---@param page int new page
---@return void # 
function Lectern.setPage(self, page) end

