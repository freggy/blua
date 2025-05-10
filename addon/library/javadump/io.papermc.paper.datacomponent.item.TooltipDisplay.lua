---@meta

---@class io.papermc.paper.datacomponent.item.TooltipDisplay: 
local TooltipDisplay = {}
---@return io.papermc.paper.datacomponent.item.TooltipDisplay.Builder # a builder
function TooltipDisplay.tooltipDisplay(self, ) end

---@return boolean # 
function TooltipDisplay.hideTooltip(self, ) end

---@return java.util.Set # 
function TooltipDisplay.hiddenComponents(self, ) end

