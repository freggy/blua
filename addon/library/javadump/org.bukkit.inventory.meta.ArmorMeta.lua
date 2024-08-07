---@meta

---@class org.bukkit.inventory.meta.ArmorMeta: org.bukkit.inventory.meta.ItemMeta
local ArmorMeta = {}
---@return boolean # true if has a trim, false otherwise
function ArmorMeta.hasTrim(self, ) end

---@param trim org.bukkit.inventory.meta.trim.ArmorTrim the trim to set, or null to remove it
---@return void # 
function ArmorMeta.setTrim(self, trim) end

---@return org.bukkit.inventory.meta.trim.ArmorTrim # the armor trim, or null if none
function ArmorMeta.getTrim(self, ) end

---@return org.bukkit.inventory.meta.ArmorMeta # 
function ArmorMeta.clone(self, ) end

