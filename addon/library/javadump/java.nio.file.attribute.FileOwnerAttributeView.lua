---@meta

---@class java.nio.file.attribute.FileOwnerAttributeView: java.nio.file.attribute.FileAttributeView
local FileOwnerAttributeView = {}
---@return java.lang.String # 
function FileOwnerAttributeView.name(self, ) end

---@return java.nio.file.attribute.UserPrincipal # the file owner
function FileOwnerAttributeView.getOwner(self, ) end

---@param owner java.nio.file.attribute.UserPrincipal the new file owner
---@return void # 
function FileOwnerAttributeView.setOwner(self, owner) end

