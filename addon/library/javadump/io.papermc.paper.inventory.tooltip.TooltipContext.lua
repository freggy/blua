---@meta

---@class io.papermc.paper.inventory.tooltip.TooltipContext
local TooltipContext = {}
---@param advanced boolean whether the context is for advanced tooltips
---@param creative boolean whether the context is for the creative inventory
---@return io.papermc.paper.inventory.tooltip.TooltipContext # a new context
function TooltipContext.create(advanced,creative) end

---@return io.papermc.paper.inventory.tooltip.TooltipContext # a new context
function TooltipContext.create() end

---@return boolean # true if for advanced tooltips
function TooltipContext.isAdvanced() end

---@return boolean # true if for creative mode inventory
function TooltipContext.isCreative() end

---@return io.papermc.paper.inventory.tooltip.TooltipContext # a new context
function TooltipContext.asAdvanced() end

---@return io.papermc.paper.inventory.tooltip.TooltipContext # a new context
function TooltipContext.asCreative() end

