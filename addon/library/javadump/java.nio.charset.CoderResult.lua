---@meta

---@class java.nio.charset.CoderResult: 
local CoderResult = {}
---@return java.lang.String # A descriptive string
function CoderResult.toString(self, ) end

---@return boolean # {@code true} if, and only if, this object denotes underflow
function CoderResult.isUnderflow(self, ) end

---@return boolean # {@code true} if, and only if, this object denotes overflow
function CoderResult.isOverflow(self, ) end

---@return boolean # {@code true} if, and only if, this object denotes either a          malformed-input error or an unmappable-character error
function CoderResult.isError(self, ) end

---@return boolean # {@code true} if, and only if, this object denotes a          malformed-input error
function CoderResult.isMalformed(self, ) end

---@return boolean # {@code true} if, and only if, this object denotes an          unmappable-character error
function CoderResult.isUnmappable(self, ) end

---@return int # The length of the erroneous input, a positive integer
function CoderResult.length(self, ) end

---@param length int The given length
---@return java.nio.charset.CoderResult # The requested coder-result object
function CoderResult.malformedForLength(self, length) end

---@param length int The given length
---@return java.nio.charset.CoderResult # The requested coder-result object
function CoderResult.unmappableForLength(self, length) end

---@return void # 
function CoderResult.throwException(self, ) end

