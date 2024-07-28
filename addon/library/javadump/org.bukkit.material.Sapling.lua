---@meta

---@class org.bukkit.material.Sapling: org.bukkit.material.Wood
local Sapling = {}
---@return boolean # true if the Sapling would grow when next ticked with bonemeal
function Sapling.isInstantGrowable(self, ) end

---@param isInstantGrowable boolean true if the Sapling should grow when next ticked with bonemeal
---@return void # 
function Sapling.setIsInstantGrowable(self, isInstantGrowable) end

---@return java.lang.String # 
function Sapling.toString(self, ) end

---@return org.bukkit.material.Sapling # 
function Sapling.clone(self, ) end

