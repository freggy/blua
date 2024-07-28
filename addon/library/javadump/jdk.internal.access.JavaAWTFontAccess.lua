---@meta

---@class jdk.internal.access.JavaAWTFontAccess: 
local JavaAWTFontAccess = {}
---@param name java.lang.String 
---@return java.lang.Object # 
function JavaAWTFontAccess.getTextAttributeConstant(self, name) end

---@param shaper java.lang.Object 
---@param text char[] 
---@param start int 
---@param count int 
---@return void # 
function JavaAWTFontAccess.shape(self, shaper,text,start,count) end

