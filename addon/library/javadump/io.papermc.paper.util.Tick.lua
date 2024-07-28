---@meta

---@class io.papermc.paper.util.Tick
local Tick = {}
---@return io.papermc.paper.util.Tick # the tick instance
function Tick.tick() end

---@param ticks long the amount of ticks
---@return java.time.Duration # the duration
function Tick.of(ticks) end

---@param duration java.time.Duration the duration
---@return int # the number of whole ticks in this duration
function Tick.fromDuration(duration) end

---@return java.time.Duration # 
function Tick.getDuration() end

---@return boolean # 
function Tick.isDurationEstimated() end

---@return boolean # 
function Tick.isDateBased() end

---@return boolean # 
function Tick.isTimeBased() end

---@param temporal R 
---@param amount long 
---@return R # 
function Tick.addTo(temporal,amount) end

---@param start java.time.temporal.Temporal 
---@param end java.time.temporal.Temporal 
---@return long # 
function Tick.between(start,end) end

