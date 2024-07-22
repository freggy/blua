---@meta

---@class io.papermc.paper.block.fluid.FluidData: java.lang.Cloneable 
local FluidData = {}
---@return org.bukkit.Fluid # the fluid type
function FluidData.getFluidType() end

---@return io.papermc.paper.block.fluid.FluidData # a copy of the fluid data
function FluidData.clone() end

---@param location org.bukkit.Location - the location to check the liquid flow
---@return org.bukkit.util.Vector # the flow direction vector at the given location
function FluidData.computeFlowDirection(location) end

---@return int # the amount as an integer, between 0 and 8
function FluidData.getLevel() end

---@param location org.bukkit.Location the location at which to check the high of this fluid data.
---@return float # the height as a float value
function FluidData.computeHeight(location) end

---@return boolean # true if the fluid is a source block, false otherwise
function FluidData.isSource() end

