---@meta

---@class sun.nio.fs.AbstractUserDefinedFileAttributeView: 
local AbstractUserDefinedFileAttributeView = {}
---@param file java.lang.String 
---@param checkRead boolean 
---@param checkWrite boolean 
---@return void # 
function AbstractUserDefinedFileAttributeView.checkAccess(self, file,checkRead,checkWrite) end

---@return java.lang.String # 
function AbstractUserDefinedFileAttributeView.name(self, ) end

---@param attribute java.lang.String 
---@param value java.lang.Object 
---@return void # 
function AbstractUserDefinedFileAttributeView.setAttribute(self, attribute,value) end

---@param attributes String[] 
---@return java.util.Map # 
function AbstractUserDefinedFileAttributeView.readAttributes(self, attributes) end

