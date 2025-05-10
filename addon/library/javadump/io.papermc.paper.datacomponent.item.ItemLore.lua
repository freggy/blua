---@meta

---@class io.papermc.paper.datacomponent.item.ItemLore: 
local ItemLore = {}
---@param lines java.util.List 
---@return io.papermc.paper.datacomponent.item.ItemLore # 
function ItemLore.lore(self, lines) end

---@return io.papermc.paper.datacomponent.item.ItemLore.Builder # 
function ItemLore.lore(self, ) end

---@return java.util.List # component list
function ItemLore.lines(self, ) end

---@return java.util.List # component list
function ItemLore.styledLines(self, ) end

