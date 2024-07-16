---@meta

---@class sun.nio.cs.SingleByte
local SingleByte = {}
---@param cr java.nio.charset.CoderResult 
---@param src java.nio.Buffer 
---@param sp int 
---@param dst java.nio.Buffer 
---@param dp int 
---@return java.nio.charset.CoderResult # 
function SingleByte.withResult(cr,src,sp,dst,dp) end

---@param b2c char[] 
---@param c2bNR char[] 
---@param c2b char[] 
---@param c2bIndex char[] 
---@return void # 
function SingleByte.initC2B(b2c,c2bNR,c2b,c2bIndex) end

