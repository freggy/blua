---@meta

---@class java.time.format.SignStyle
---@field NORMAL java.time.format.SignStyle
---@field ALWAYS java.time.format.SignStyle
---@field NEVER java.time.format.SignStyle
---@field NOT_NEGATIVE java.time.format.SignStyle
---@field EXCEEDS_PAD java.time.format.SignStyle
local SignStyle = {}
---@param positive boolean true if positive sign parsed, false for negative sign
---@param strict boolean true if strict, false if lenient
---@param fixedWidth boolean true if fixed width, false if not
---@return boolean # 
function SignStyle.parse(positive,strict,fixedWidth) end
