---@meta

---@class sun.nio.fs.AbstractUserDefinedFileAttributeView
local AbstractUserDefinedFileAttributeView = {}
---@param file java.lang.String 
---@param checkRead boolean 
---@param checkWrite boolean 
---@return void # 
function AbstractUserDefinedFileAttributeView.checkAccess(file,checkRead,checkWrite) end

---@return java.lang.String # 
function AbstractUserDefinedFileAttributeView.name() end

---@param attribute java.lang.String 
---@param value java.lang.Object 
---@return void # 
function AbstractUserDefinedFileAttributeView.setAttribute(attribute,value) end

---@param attributes String[] 
---@return java.util.Map # 
function AbstractUserDefinedFileAttributeView.readAttributes(attributes) end

