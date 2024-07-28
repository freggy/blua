---@meta

---@class org.bukkit.material.NetherWarts: org.bukkit.material.MaterialData
local NetherWarts = {}
---@return org.bukkit.NetherWartsState # NetherWartsState of this nether wart
function NetherWarts.getState(self, ) end

---@param state org.bukkit.NetherWartsState New growth state of this nether wart
---@return void # 
function NetherWarts.setState(self, state) end

---@return java.lang.String # 
function NetherWarts.toString(self, ) end

---@return org.bukkit.material.NetherWarts # 
function NetherWarts.clone(self, ) end

