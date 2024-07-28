---@meta

---@class org.bukkit.material.RedstoneTorch: org.bukkit.material.Torch
local RedstoneTorch = {}
---@return boolean # true if powered, otherwise false
function RedstoneTorch.isPowered(self, ) end

---@return java.lang.String # 
function RedstoneTorch.toString(self, ) end

---@return org.bukkit.material.RedstoneTorch # 
function RedstoneTorch.clone(self, ) end

