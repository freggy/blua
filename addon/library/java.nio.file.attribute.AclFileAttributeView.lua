---@meta

---@class java.nio.file.attribute.AclFileAttributeView: java.nio.file.attribute.FileOwnerAttributeView 
local AclFileAttributeView = {}
---@return java.lang.String # 
function AclFileAttributeView.name() end

---@return java.util.List # an ordered list of {@link AclEntry entries} representing the          ACL
function AclFileAttributeView.getAcl() end

---@param acl java.util.List the new access control list
---@return void # 
function AclFileAttributeView.setAcl(acl) end

