---@meta

---@class java.time.chrono.MinguoEra
---@field BEFORE_ROC java.time.chrono.MinguoEra
---@field ROC java.time.chrono.MinguoEra
local MinguoEra = {}
---@param minguoEra int the BEFORE_ROC/ROC value to represent, from 0 (BEFORE_ROC) to 1 (ROC)
---@return java.time.chrono.MinguoEra # the era singleton, not null
function MinguoEra.of(minguoEra) end

---@return int # the era value, from 0 (BEFORE_ROC) to 1 (ROC)
function MinguoEra.getValue() end

---@param style java.time.format.TextStyle {@inheritDoc}
---@param locale java.util.Locale {@inheritDoc}
---@return java.lang.String # 
function MinguoEra.getDisplayName(style,locale) end
