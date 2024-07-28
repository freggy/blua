---@meta

---@class org.bukkit.entity.Phantom: org.bukkit.entity.Flying 
local Phantom = {}
---@return int # The size of the phantom
function Phantom.getSize() end

---@param sz int The new size of the phantom.
---@return void # 
function Phantom.setSize(sz) end

---@return java.util.UUID # UUID
function Phantom.getSpawningEntity() end

---@return boolean # True if phantom will burn in sunlight
function Phantom.shouldBurnInDay() end

---@param shouldBurnInDay boolean True to burn in sunlight
---@return void # 
function Phantom.setShouldBurnInDay(shouldBurnInDay) end

---@return org.bukkit.Location # circling location
function Phantom.getAnchorLocation() end

---@param location org.bukkit.Location circling location (world is ignored, will always use the entity's world)
---@return void # 
function Phantom.setAnchorLocation(location) end

