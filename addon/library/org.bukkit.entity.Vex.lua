---@meta

---@class org.bukkit.entity.Vex: org.bukkit.entity.Monster 
local Vex = {}
---@return boolean # charging state
function Vex.isCharging() end

---@param charging boolean new state
---@return void # 
function Vex.setCharging(charging) end

---@return org.bukkit.Location # {@link Location} of the bound or null if not set
function Vex.getBound() end

---@param location org.bukkit.Location {@link Location} of the bound or null to clear
---@return void # 
function Vex.setBound(location) end

---@return int # life in ticks
function Vex.getLifeTicks() end

---@param lifeTicks int life in ticks, or negative for unlimited lifepan
---@return void # 
function Vex.setLifeTicks(lifeTicks) end

---@return boolean # true if the entity has limited life
function Vex.hasLimitedLife() end

---@return org.bukkit.entity.Mob # Mob that summoned this vex
function Vex.getSummoner() end

---@param summoner org.bukkit.entity.Mob New summoner
---@return void # 
function Vex.setSummoner(summoner) end

---@return boolean # will take damage
function Vex.hasLimitedLifetime() end

---@param hasLimitedLifetime boolean should take damage
---@return void # 
function Vex.setLimitedLifetime(hasLimitedLifetime) end

---@return int # ticks until the vex will start to take damage
function Vex.getLimitedLifetimeTicks() end

---@param ticks int ticks remaining
---@return void # 
function Vex.setLimitedLifetimeTicks(ticks) end

