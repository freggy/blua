---@meta

---@class java.nio.file.attribute.FileOwnerAttributeView: java.nio.file.attribute.FileAttributeView 
local FileOwnerAttributeView = {}
---@return java.lang.String # 
function FileOwnerAttributeView.name() end

---@return java.nio.file.attribute.UserPrincipal # the file owner
function FileOwnerAttributeView.getOwner() end

---@param owner java.nio.file.attribute.UserPrincipal the new file owner
---@return void # 
function FileOwnerAttributeView.setOwner(owner) end

