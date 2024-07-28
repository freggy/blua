---@meta

---@class org.bukkit.inventory.meta.trim.ArmorTrim: 
local ArmorTrim = {}
---@return org.bukkit.inventory.meta.trim.TrimMaterial # the material
function ArmorTrim.getMaterial(self, ) end

---@return org.bukkit.inventory.meta.trim.TrimPattern # the pattern
function ArmorTrim.getPattern(self, ) end

---@return int # 
function ArmorTrim.hashCode(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function ArmorTrim.equals(self, obj) end

