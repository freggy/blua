---@meta

---@class java.nio.file.attribute.PosixFileAttributes: java.nio.file.attribute.BasicFileAttributes 
local PosixFileAttributes = {}
---@return java.nio.file.attribute.UserPrincipal # the file owner
function PosixFileAttributes.owner() end

---@return java.nio.file.attribute.GroupPrincipal # the file group owner
function PosixFileAttributes.group() end

---@return java.util.Set # the file permissions
function PosixFileAttributes.permissions() end

