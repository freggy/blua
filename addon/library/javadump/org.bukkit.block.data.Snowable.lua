---@meta

---@class org.bukkit.block.data.Snowable: org.bukkit.block.data.BlockData
local Snowable = {}
---@return boolean # the 'snowy' value
function Snowable.isSnowy(self, ) end

---@param snowy boolean the new 'snowy' value
---@return void # 
function Snowable.setSnowy(self, snowy) end

