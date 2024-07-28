---@meta

---@class org.bukkit.entity.EnderCrystal: org.bukkit.entity.Entity
local EnderCrystal = {}
---@return boolean # true if the bottom is being shown
function EnderCrystal.isShowingBottom(self, ) end

---@param showing boolean whether the bedrock slate should be shown
---@return void # 
function EnderCrystal.setShowingBottom(self, showing) end

---@return org.bukkit.Location # the location that the beam is pointed to, or null if the beam is not shown
function EnderCrystal.getBeamTarget(self, ) end

---@param location org.bukkit.Location the location to point the beam to
---@return void # 
function EnderCrystal.setBeamTarget(self, location) end

