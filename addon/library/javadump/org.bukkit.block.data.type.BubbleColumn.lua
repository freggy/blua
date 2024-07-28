---@meta

---@class org.bukkit.block.data.type.BubbleColumn: org.bukkit.block.data.BlockData
local BubbleColumn = {}
---@return boolean # the 'drag' value
function BubbleColumn.isDrag(self, ) end

---@param drag boolean the new 'drag' value
---@return void # 
function BubbleColumn.setDrag(self, drag) end

