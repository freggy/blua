---@meta

---@class sun.nio.fs.AbstractAclFileAttributeView
local AbstractAclFileAttributeView = {}
---@return java.lang.String # 
function AbstractAclFileAttributeView.name() end

---@param attribute java.lang.String 
---@param value java.lang.Object 
---@return void # 
function AbstractAclFileAttributeView.setAttribute(attribute,value) end

---@param attributes String[] 
---@return java.util.Map # 
function AbstractAclFileAttributeView.readAttributes(attributes) end

