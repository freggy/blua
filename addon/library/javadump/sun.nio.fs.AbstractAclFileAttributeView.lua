---@meta

---@class sun.nio.fs.AbstractAclFileAttributeView: 
local AbstractAclFileAttributeView = {}
---@return java.lang.String # 
function AbstractAclFileAttributeView.name(self, ) end

---@param attribute java.lang.String 
---@param value java.lang.Object 
---@return void # 
function AbstractAclFileAttributeView.setAttribute(self, attribute,value) end

---@param attributes String[] 
---@return java.util.Map # 
function AbstractAclFileAttributeView.readAttributes(self, attributes) end

