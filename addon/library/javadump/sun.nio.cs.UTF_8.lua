---@meta

---@class sun.nio.cs.UTF_8: sun.nio.cs.Unicode
local UTF_8 = {}
---@return java.lang.String # 
function UTF_8.historicalName(self, ) end

---@return java.nio.charset.CharsetDecoder # 
function UTF_8.newDecoder(self, ) end

---@return java.nio.charset.CharsetEncoder # 
function UTF_8.newEncoder(self, ) end

---@param src java.nio.Buffer 
---@param sp int 
---@param dst java.nio.Buffer 
---@param dp int 
---@return void # 
function UTF_8.updatePositions(self, src,sp,dst,dp) end

