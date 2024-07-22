---@meta

---@class java.math.RoundingMode
---@field UP java.math.RoundingMode
---@field DOWN java.math.RoundingMode
---@field CEILING java.math.RoundingMode
---@field FLOOR java.math.RoundingMode
---@field HALF_UP java.math.RoundingMode
---@field HALF_DOWN java.math.RoundingMode
---@field HALF_EVEN java.math.RoundingMode
---@field UNNECESSARY java.math.RoundingMode
local RoundingMode = {}
---@param rm int legacy integer rounding mode to convert
---@return java.math.RoundingMode # {@code RoundingMode} corresponding to the given integer.
function RoundingMode.valueOf(rm) end
