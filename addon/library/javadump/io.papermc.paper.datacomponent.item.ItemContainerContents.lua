---@meta

---@class io.papermc.paper.datacomponent.item.ItemContainerContents: 
local ItemContainerContents = {}
---@param contents java.util.List 
---@return io.papermc.paper.datacomponent.item.ItemContainerContents # 
function ItemContainerContents.containerContents(self, contents) end

---@return io.papermc.paper.datacomponent.item.ItemContainerContents.Builder # 
function ItemContainerContents.containerContents(self, ) end

---@return java.util.List # the contents
function ItemContainerContents.contents(self, ) end

