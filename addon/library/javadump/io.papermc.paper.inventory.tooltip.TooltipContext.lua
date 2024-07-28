---@meta

---@class io.papermc.paper.inventory.tooltip.TooltipContext: 
local TooltipContext = {}
---@param advanced boolean whether the context is for advanced tooltips
---@param creative boolean whether the context is for the creative inventory
---@return io.papermc.paper.inventory.tooltip.TooltipContext # a new context
function TooltipContext.create(self, advanced,creative) end

---@return io.papermc.paper.inventory.tooltip.TooltipContext # a new context
function TooltipContext.create(self, ) end

---@return boolean # true if for advanced tooltips
function TooltipContext.isAdvanced(self, ) end

---@return boolean # true if for creative mode inventory
function TooltipContext.isCreative(self, ) end

---@return io.papermc.paper.inventory.tooltip.TooltipContext # a new context
function TooltipContext.asAdvanced(self, ) end

---@return io.papermc.paper.inventory.tooltip.TooltipContext # a new context
function TooltipContext.asCreative(self, ) end

