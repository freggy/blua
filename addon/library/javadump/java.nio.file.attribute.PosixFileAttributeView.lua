---@meta

---@class java.nio.file.attribute.PosixFileAttributeView: java.nio.file.attribute.BasicFileAttributeView,java.nio.file.attribute.FileOwnerAttributeView
local PosixFileAttributeView = {}
---@return java.lang.String # 
function PosixFileAttributeView.name(self, ) end

---@return java.nio.file.attribute.PosixFileAttributes # 
function PosixFileAttributeView.readAttributes(self, ) end

---@param perms java.util.Set the new set of permissions
---@return void # 
function PosixFileAttributeView.setPermissions(self, perms) end

---@param group java.nio.file.attribute.GroupPrincipal the new file group-owner
---@return void # 
function PosixFileAttributeView.setGroup(self, group) end

