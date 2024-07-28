---@meta

---@class org.bukkit.entity.Guardian: org.bukkit.entity.Monster
local Guardian = {}
---@param activated boolean whether the laser is active
---@return boolean # true if the laser was activated otherwise false
function Guardian.setLaser(self, activated) end

---@return boolean # true if the laser is active otherwise false
function Guardian.hasLaser(self, ) end

---@return int # the laser duration in ticks
function Guardian.getLaserDuration(self, ) end

---@param ticks int the ticks to set. Must be at least -10
---@return void # 
function Guardian.setLaserTicks(self, ticks) end

---@return int # the laser ticks ranging from -10 to {@link #getLaserDuration()}
function Guardian.getLaserTicks(self, ) end

---@return boolean # true if the Guardian is an Elder Guardian, false if not
function Guardian.isElder(self, ) end

---@param shouldBeElder boolean shouldBeElder
---@return void # 
function Guardian.setElder(self, shouldBeElder) end

---@return boolean # true if moving, false if stationary
function Guardian.isMoving(self, ) end

