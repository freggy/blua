---@meta

---@class org.bukkit.entity.Guardian: org.bukkit.entity.Monster 
local Guardian = {}
---@param activated boolean whether the laser is active
---@return boolean # true if the laser was activated otherwise false
function Guardian.setLaser(activated) end

---@return boolean # true if the laser is active otherwise false
function Guardian.hasLaser() end

---@return int # the laser duration in ticks
function Guardian.getLaserDuration() end

---@param ticks int the ticks to set. Must be at least -10
---@return void # 
function Guardian.setLaserTicks(ticks) end

---@return int # the laser ticks ranging from -10 to {@link #getLaserDuration()}
function Guardian.getLaserTicks() end

---@return boolean # true if the Guardian is an Elder Guardian, false if not
function Guardian.isElder() end

---@param shouldBeElder boolean shouldBeElder
---@return void # 
function Guardian.setElder(shouldBeElder) end

---@return boolean # true if moving, false if stationary
function Guardian.isMoving() end

