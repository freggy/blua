---@meta

---@class com.destroystokyo.paper.inventory.meta.ArmorStandMeta: org.bukkit.inventory.meta.ItemMeta 
local ArmorStandMeta = {}
---@return boolean # true if this should be invisible
function ArmorStandMeta.isInvisible() end

---@return boolean # true if it will not have a base plate
function ArmorStandMeta.hasNoBasePlate() end

---@return boolean # true if it will show arms
function ArmorStandMeta.shouldShowArms() end

---@return boolean # true if it will be small
function ArmorStandMeta.isSmall() end

---@return boolean # true if it will be a marker
function ArmorStandMeta.isMarker() end

---@param invisible boolean true if set invisible
---@return void # 
function ArmorStandMeta.setInvisible(invisible) end

---@param noBasePlate boolean true if no base plate
---@return void # 
function ArmorStandMeta.setNoBasePlate(noBasePlate) end

---@param showArms boolean true if show arms
---@return void # 
function ArmorStandMeta.setShowArms(showArms) end

---@param small boolean true if small
---@return void # 
function ArmorStandMeta.setSmall(small) end

---@param marker boolean true if a marker
---@return void # 
function ArmorStandMeta.setMarker(marker) end

