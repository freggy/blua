---@meta

---@class java.nio.file.attribute.UserPrincipalLookupService
local UserPrincipalLookupService = {}
---@param name java.lang.String the string representation of the user principal to lookup
---@return java.nio.file.attribute.UserPrincipal # a user principal
function UserPrincipalLookupService.lookupPrincipalByName(name) end

---@param group java.lang.String the string representation of the group to lookup
---@return java.nio.file.attribute.GroupPrincipal # a group principal
function UserPrincipalLookupService.lookupPrincipalByGroupName(group) end

