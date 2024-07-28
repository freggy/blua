---@meta

---@class org.bukkit.material.Leaves: org.bukkit.material.Wood
local Leaves = {}
---@return boolean # true if the leaf block is in the process of decaying
function Leaves.isDecaying(self, ) end

---@param isDecaying boolean whether the block is decaying or not
---@return void # 
function Leaves.setDecaying(self, isDecaying) end

---@return boolean # true if the leaf block is permanent or can decay when too far from a log
function Leaves.isDecayable(self, ) end

---@param isDecayable boolean whether the block is permanent or can disappear
---@return void # 
function Leaves.setDecayable(self, isDecayable) end

---@return java.lang.String # 
function Leaves.toString(self, ) end

---@return org.bukkit.material.Leaves # 
function Leaves.clone(self, ) end

