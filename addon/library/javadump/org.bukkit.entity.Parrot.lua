---@meta

---@class org.bukkit.entity.Parrot: org.bukkit.entity.Tameable 
local Parrot = {}
---@return org.bukkit.entity.Parrot.Variant # parrot variant
function Parrot.getVariant() end

---@param variant org.bukkit.entity.Parrot.Variant parrot variant
---@return void # 
function Parrot.setVariant(variant) end

---@return boolean # Whether the parrot is dancing
function Parrot.isDancing() end

