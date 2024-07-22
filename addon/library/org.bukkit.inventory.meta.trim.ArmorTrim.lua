---@meta

---@class org.bukkit.inventory.meta.trim.ArmorTrim
local ArmorTrim = {}
---@return org.bukkit.inventory.meta.trim.TrimMaterial # the material
function ArmorTrim.getMaterial() end

---@return org.bukkit.inventory.meta.trim.TrimPattern # the pattern
function ArmorTrim.getPattern() end

---@return int # 
function ArmorTrim.hashCode() end

---@param obj java.lang.Object 
---@return boolean # 
function ArmorTrim.equals(obj) end

