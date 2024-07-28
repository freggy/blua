---@meta

---@class java.nio.file.attribute.BasicFileAttributes: 
local BasicFileAttributes = {}
---@return java.nio.file.attribute.FileTime # a {@code FileTime} representing the time the file was last          modified
function BasicFileAttributes.lastModifiedTime(self, ) end

---@return java.nio.file.attribute.FileTime # a {@code FileTime} representing the time of last access
function BasicFileAttributes.lastAccessTime(self, ) end

---@return java.nio.file.attribute.FileTime # a {@code FileTime} representing the time the file was created
function BasicFileAttributes.creationTime(self, ) end

---@return boolean # {@code true} if the file is a regular file with opaque content
function BasicFileAttributes.isRegularFile(self, ) end

---@return boolean # {@code true} if the file is a directory
function BasicFileAttributes.isDirectory(self, ) end

---@return boolean # {@code true} if the file is a symbolic link
function BasicFileAttributes.isSymbolicLink(self, ) end

---@return boolean # {@code true} if the file something other than a regular file,         directory or symbolic link
function BasicFileAttributes.isOther(self, ) end

---@return long # the file size, in bytes
function BasicFileAttributes.size(self, ) end

---@return java.lang.Object # an object that uniquely identifies the given file, or {@code null}
function BasicFileAttributes.fileKey(self, ) end

