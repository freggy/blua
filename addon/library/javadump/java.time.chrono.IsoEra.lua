---@meta

---@class java.time.chrono.IsoEra
---@field BCE java.time.chrono.IsoEra
---@field CE java.time.chrono.IsoEra
local IsoEra = {}
---@param isoEra int the BCE/CE value to represent, from 0 (BCE) to 1 (CE)
---@return java.time.chrono.IsoEra # the era singleton, not null
function IsoEra.of(isoEra) end

---@return int # the era value, from 0 (BCE) to 1 (CE)
function IsoEra.getValue() end
