---@meta

---@class org.bukkit.inventory.meta.CompassMeta: org.bukkit.inventory.meta.ItemMeta
local CompassMeta = {}
---@return boolean # paired status
function CompassMeta.hasLodestone(self, ) end

---@return org.bukkit.Location # lodestone location
function CompassMeta.getLodestone(self, ) end

---@param lodestone org.bukkit.Location new location or null to clear the targeted location
---@return void # 
function CompassMeta.setLodestone(self, lodestone) end

---@return boolean # lodestone tracked
function CompassMeta.isLodestoneTracked(self, ) end

---@param tracked boolean new tracked status
---@return void # 
function CompassMeta.setLodestoneTracked(self, tracked) end

---@return boolean # 
function CompassMeta.isLodestoneCompass(self, ) end

---@return void # 
function CompassMeta.clearLodestone(self, ) end

---@return org.bukkit.inventory.meta.CompassMeta # 
function CompassMeta.clone(self, ) end

