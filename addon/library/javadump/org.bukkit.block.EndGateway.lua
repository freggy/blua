---@meta

---@class org.bukkit.block.EndGateway: org.bukkit.block.TileState
local EndGateway = {}
---@return org.bukkit.Location # the gateway exit location
function EndGateway.getExitLocation(self, ) end

---@param location org.bukkit.Location the new exit location
---@return void # 
function EndGateway.setExitLocation(self, location) end

---@return boolean # true if the gateway is teleporting to the exact location
function EndGateway.isExactTeleport(self, ) end

---@param exact boolean whether to teleport to the exact location
---@return void # 
function EndGateway.setExactTeleport(self, exact) end

---@return long # age in ticks
function EndGateway.getAge(self, ) end

---@param age long new age in ticks
---@return void # 
function EndGateway.setAge(self, age) end

