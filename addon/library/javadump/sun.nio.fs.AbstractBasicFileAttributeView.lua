---@meta

---@class sun.nio.fs.AbstractBasicFileAttributeView: 
local AbstractBasicFileAttributeView = {}
---@return java.lang.String # 
function AbstractBasicFileAttributeView.name(self, ) end

---@param attribute java.lang.String 
---@param value java.lang.Object 
---@return void # 
function AbstractBasicFileAttributeView.setAttribute(self, attribute,value) end

---@param attrs java.nio.file.attribute.BasicFileAttributes 
---@param builder sun.nio.fs.AbstractBasicFileAttributeView.AttributesBuilder 
---@return void # 
function AbstractBasicFileAttributeView.addRequestedBasicAttributes(self, attrs,builder) end

---@param requested String[] 
---@return java.util.Map # 
function AbstractBasicFileAttributeView.readAttributes(self, requested) end

