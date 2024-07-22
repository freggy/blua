---@meta

---@class java.nio.file.attribute.PosixFilePermissions
local PosixFilePermissions = {}
---@param sb java.lang.StringBuilder 
---@param r boolean 
---@param w boolean 
---@param x boolean 
---@return void # 
function PosixFilePermissions.writeBits(sb,r,w,x) end

---@param perms java.util.Set the set of permissions
---@return java.lang.String # the string representation of the permission set
function PosixFilePermissions.toString(perms) end

---@param c char 
---@param setValue char 
---@return boolean # 
function PosixFilePermissions.isSet(c,setValue) end

---@param c char 
---@return boolean # 
function PosixFilePermissions.isR(c) end

---@param c char 
---@return boolean # 
function PosixFilePermissions.isW(c) end

---@param c char 
---@return boolean # 
function PosixFilePermissions.isX(c) end

---@param perms java.lang.String string representing a set of permissions
---@return java.util.Set # the resulting set of permissions
function PosixFilePermissions.fromString(perms) end

---@param perms java.util.Set the set of permissions
---@return java.nio.file.attribute.FileAttribute # an attribute encapsulating the given file permissions with          {@link FileAttribute#name name} {@code "posix:permissions"}
function PosixFilePermissions.asFileAttribute(perms) end

