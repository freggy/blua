---@meta

---@class org.bukkit.material.RedstoneWire: org.bukkit.material.MaterialData
local RedstoneWire = {}
---@return boolean # true if powered, otherwise false
function RedstoneWire.isPowered(self, ) end

---@return java.lang.String # 
function RedstoneWire.toString(self, ) end

---@return org.bukkit.material.RedstoneWire # 
function RedstoneWire.clone(self, ) end

