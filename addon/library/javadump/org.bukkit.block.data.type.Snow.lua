---@meta

---@class org.bukkit.block.data.type.Snow: org.bukkit.block.data.BlockData
local Snow = {}
---@return int # the 'layers' value
function Snow.getLayers(self, ) end

---@param layers int the new 'layers' value
---@return void # 
function Snow.setLayers(self, layers) end

---@return int # the minimum 'layers' value
function Snow.getMinimumLayers(self, ) end

---@return int # the maximum 'layers' value
function Snow.getMaximumLayers(self, ) end

