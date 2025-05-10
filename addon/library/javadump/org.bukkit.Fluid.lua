---@meta

---@class org.bukkit.Fluid: org.bukkit.util.OldEnum,org.bukkit.Keyed
local Fluid = {}
---@param key java.lang.String 
---@return org.bukkit.Fluid # 
function Fluid.getFluid(self, key) end

---@param name java.lang.String of the fluid.
---@return org.bukkit.Fluid # the fluid with the given name.
function Fluid.valueOf(self, name) end

---@return Fluid[] # an array of all known fluids.
function Fluid.values(self, ) end

