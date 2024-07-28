---@meta

---@class sun.nio.cs.CESU_8: sun.nio.cs.Unicode
local CESU_8 = {}
---@return java.lang.String # 
function CESU_8.historicalName(self, ) end

---@return java.nio.charset.CharsetDecoder # 
function CESU_8.newDecoder(self, ) end

---@return java.nio.charset.CharsetEncoder # 
function CESU_8.newEncoder(self, ) end

---@param src java.nio.Buffer 
---@param sp int 
---@param dst java.nio.Buffer 
---@param dp int 
---@return void # 
function CESU_8.updatePositions(self, src,sp,dst,dp) end

