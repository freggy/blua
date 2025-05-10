---@meta

---@class org.bukkit.block.data.type.Lectern: org.bukkit.block.data.Directional,org.bukkit.block.data.Powerable
local Lectern = {}
---@return boolean # the 'has_book' value
function Lectern.hasBook(self, ) end

---@param hasBook boolean the new 'has_book' value
---@return void # 
function Lectern.setHasBook(self, hasBook) end

