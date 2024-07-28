---@meta

---@class org.bukkit.entity.Vex: org.bukkit.entity.Monster
local Vex = {}
---@return boolean # charging state
function Vex.isCharging(self, ) end

---@param charging boolean new state
---@return void # 
function Vex.setCharging(self, charging) end

---@return org.bukkit.Location # {@link Location} of the bound or null if not set
function Vex.getBound(self, ) end

---@param location org.bukkit.Location {@link Location} of the bound or null to clear
---@return void # 
function Vex.setBound(self, location) end

---@return int # life in ticks
function Vex.getLifeTicks(self, ) end

---@param lifeTicks int life in ticks, or negative for unlimited lifepan
---@return void # 
function Vex.setLifeTicks(self, lifeTicks) end

---@return boolean # true if the entity has limited life
function Vex.hasLimitedLife(self, ) end

---@return org.bukkit.entity.Mob # Mob that summoned this vex
function Vex.getSummoner(self, ) end

---@param summoner org.bukkit.entity.Mob New summoner
---@return void # 
function Vex.setSummoner(self, summoner) end

---@return boolean # will take damage
function Vex.hasLimitedLifetime(self, ) end

---@param hasLimitedLifetime boolean should take damage
---@return void # 
function Vex.setLimitedLifetime(self, hasLimitedLifetime) end

---@return int # ticks until the vex will start to take damage
function Vex.getLimitedLifetimeTicks(self, ) end

---@param ticks int ticks remaining
---@return void # 
function Vex.setLimitedLifetimeTicks(self, ticks) end

