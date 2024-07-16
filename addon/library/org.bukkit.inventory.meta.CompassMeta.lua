---@meta

---@class org.bukkit.inventory.meta.CompassMeta: org.bukkit.inventory.meta.ItemMeta 
local CompassMeta = {}
---@return boolean # paired status
function CompassMeta.hasLodestone() end

---@return org.bukkit.Location # lodestone location
function CompassMeta.getLodestone() end

---@param lodestone org.bukkit.Location new location or null to clear
---@return void # 
function CompassMeta.setLodestone(lodestone) end

---@return boolean # lodestone tracked
function CompassMeta.isLodestoneTracked() end

---@param tracked boolean new tracked status
---@return void # 
function CompassMeta.setLodestoneTracked(tracked) end

---@return org.bukkit.inventory.meta.CompassMeta # 
function CompassMeta.clone() end

