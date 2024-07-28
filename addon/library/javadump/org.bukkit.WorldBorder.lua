---@meta

---@class org.bukkit.WorldBorder: 
local WorldBorder = {}
---@return org.bukkit.World # the associated world, or null if this world border is not associated with any specific world, such as those created via {@link Server#createWorldBorder()}
function WorldBorder.getWorld(self, ) end

---@return void # 
function WorldBorder.reset(self, ) end

---@return double # The current side length of the border.
function WorldBorder.getSize(self, ) end

---@param newSize double The new size of the border.
---@return void # 
function WorldBorder.setSize(self, newSize) end

---@param newSize double The new side length of the border.
---@param seconds long The time in seconds in which the border grows or shrinks from the previous size to that being set.
---@return void # 
function WorldBorder.setSize(self, newSize,seconds) end

---@param newSize double The new side length of the border.
---@param unit java.util.concurrent.TimeUnit The time unit.
---@param time long The time in which the border grows or shrinks from the previous size to that being set.
---@return void # 
function WorldBorder.setSize(self, newSize,unit,time) end

---@return org.bukkit.Location # The current border center.
function WorldBorder.getCenter(self, ) end

---@param x double The new center x-coordinate.
---@param z double The new center z-coordinate.
---@return void # 
function WorldBorder.setCenter(self, x,z) end

---@param location org.bukkit.Location The new location of the border center. (Only x/z used)
---@return void # 
function WorldBorder.setCenter(self, location) end

---@return double # The current border damage buffer.
function WorldBorder.getDamageBuffer(self, ) end

---@param blocks double The amount of blocks. (The default is 5 blocks.)
---@return void # 
function WorldBorder.setDamageBuffer(self, blocks) end

---@return double # The current border damage amount.
function WorldBorder.getDamageAmount(self, ) end

---@param damage double The amount of damage. (The default is 0.2 damage per second per block.)
---@return void # 
function WorldBorder.setDamageAmount(self, damage) end

---@return int # The current border warning time in seconds.
function WorldBorder.getWarningTime(self, ) end

---@param seconds int The amount of time in seconds. (The default is 15 seconds.)
---@return void # 
function WorldBorder.setWarningTime(self, seconds) end

---@return int # The current border warning distance.
function WorldBorder.getWarningDistance(self, ) end

---@param distance int The distance in blocks. (The default is 5 blocks.)
---@return void # 
function WorldBorder.setWarningDistance(self, distance) end

---@param location org.bukkit.Location the location to check
---@return boolean # if this location is inside the border or not
function WorldBorder.isInside(self, location) end

---@return double # The maximum size the WorldBorder
function WorldBorder.getMaxSize(self, ) end

---@return double # The absolute maximum center coordinate of the WorldBorder
function WorldBorder.getMaxCenterCoordinate(self, ) end

