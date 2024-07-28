---@meta

---@class java.time.chrono.ThaiBuddhistEra
---@field BEFORE_BE java.time.chrono.ThaiBuddhistEra
---@field BE java.time.chrono.ThaiBuddhistEra
local ThaiBuddhistEra = {}
---@param thaiBuddhistEra int the era to represent, from 0 to 1
---@return java.time.chrono.ThaiBuddhistEra # the BuddhistEra singleton, never null
function ThaiBuddhistEra.of(thaiBuddhistEra) end

---@return int # the era value, from 0 (BEFORE_BE) to 1 (BE)
function ThaiBuddhistEra.getValue() end

---@param style java.time.format.TextStyle {@inheritDoc}
---@param locale java.util.Locale {@inheritDoc}
---@return java.lang.String # 
function ThaiBuddhistEra.getDisplayName(style,locale) end
