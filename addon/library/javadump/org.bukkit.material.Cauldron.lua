---@meta

---@class org.bukkit.material.Cauldron: org.bukkit.material.MaterialData
local Cauldron = {}
---@return boolean # True if it is full.
function Cauldron.isFull(self, ) end

---@return boolean # True if it is empty.
function Cauldron.isEmpty(self, ) end

---@return java.lang.String # 
function Cauldron.toString(self, ) end

---@return org.bukkit.material.Cauldron # 
function Cauldron.clone(self, ) end

