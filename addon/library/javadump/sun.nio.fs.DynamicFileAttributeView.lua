---@meta

---@class sun.nio.fs.DynamicFileAttributeView: 
local DynamicFileAttributeView = {}
---@param attribute java.lang.String 
---@param value java.lang.Object 
---@return void # 
function DynamicFileAttributeView.setAttribute(self, attribute,value) end

---@param attributes String[] 
---@return java.util.Map # 
function DynamicFileAttributeView.readAttributes(self, attributes) end

