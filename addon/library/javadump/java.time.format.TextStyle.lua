---@meta

---@class java.time.format.TextStyle
---@field FULL java.time.format.TextStyle
---@field FULL_STANDALONE java.time.format.TextStyle
---@field SHORT java.time.format.TextStyle
---@field SHORT_STANDALONE java.time.format.TextStyle
---@field NARROW java.time.format.TextStyle
---@field NARROW_STANDALONE java.time.format.TextStyle
local TextStyle = {}
---@return boolean # true if the style is a stand-alone style.
function TextStyle.isStandalone() end

---@return java.time.format.TextStyle # the stand-alone style with the same size
function TextStyle.asStandalone() end

---@return java.time.format.TextStyle # the normal style with the same size
function TextStyle.asNormal() end

---@return int # the corresponding {@code Calendar} style
function TextStyle.toCalendarStyle() end

---@return int # the relative index value to time zone names array
function TextStyle.zoneNameStyleIndex() end
