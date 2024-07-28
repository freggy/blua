---@meta

---@class org.bukkit.material.Command: org.bukkit.material.MaterialData
local Command = {}
---@return boolean # true if powered, otherwise false
function Command.isPowered(self, ) end

---@param bool boolean whether or not the command block is powered
---@return void # 
function Command.setPowered(self, bool) end

---@return java.lang.String # 
function Command.toString(self, ) end

---@return org.bukkit.material.Command # 
function Command.clone(self, ) end

