---@meta

---@class sun.security.util.PropertyExpander: 
local PropertyExpander = {}
---@param value java.lang.String 
---@return java.lang.String # 
function PropertyExpander.expand(self, value) end

---@param value java.lang.String 
---@param encodeURL boolean 
---@return java.lang.String # 
function PropertyExpander.expand(self, value,encodeURL) end

