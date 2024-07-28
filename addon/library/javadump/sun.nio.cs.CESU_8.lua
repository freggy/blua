---@meta

---@class sun.nio.cs.CESU_8: sun.nio.cs.Unicode 
local CESU_8 = {}
---@return java.lang.String # 
function CESU_8.historicalName() end

---@return java.nio.charset.CharsetDecoder # 
function CESU_8.newDecoder() end

---@return java.nio.charset.CharsetEncoder # 
function CESU_8.newEncoder() end

---@param src java.nio.Buffer 
---@param sp int 
---@param dst java.nio.Buffer 
---@param dp int 
---@return void # 
function CESU_8.updatePositions(src,sp,dst,dp) end

