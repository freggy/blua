---@meta

---@class jdk.internal.jimage.ImageStrings
local ImageStrings = {}
---@param offset int 
---@return java.lang.String # 
function ImageStrings.get(offset) end

---@param string java.lang.String 
---@return int # 
function ImageStrings.add(string) end

---@param offset int 
---@param string java.lang.String 
---@param stringOffset int 
---@return int # 
function ImageStrings.match(offset,string,stringOffset) end

