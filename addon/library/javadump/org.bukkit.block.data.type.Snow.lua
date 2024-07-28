---@meta

---@class org.bukkit.block.data.type.Snow: org.bukkit.block.data.BlockData 
local Snow = {}
---@return int # the 'layers' value
function Snow.getLayers() end

---@param layers int the new 'layers' value
---@return void # 
function Snow.setLayers(layers) end

---@return int # the minimum 'layers' value
function Snow.getMinimumLayers() end

---@return int # the maximum 'layers' value
function Snow.getMaximumLayers() end

