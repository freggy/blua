---@meta

---@class jdk.internal.jrtfs.JrtFileAttributes
local JrtFileAttributes = {}
---@return java.nio.file.attribute.FileTime # 
function JrtFileAttributes.creationTime() end

---@return boolean # 
function JrtFileAttributes.isDirectory() end

---@return boolean # 
function JrtFileAttributes.isOther() end

---@return boolean # 
function JrtFileAttributes.isRegularFile() end

---@return java.nio.file.attribute.FileTime # 
function JrtFileAttributes.lastAccessTime() end

---@return java.nio.file.attribute.FileTime # 
function JrtFileAttributes.lastModifiedTime() end

---@return long # 
function JrtFileAttributes.size() end

---@return boolean # 
function JrtFileAttributes.isSymbolicLink() end

---@return java.lang.Object # 
function JrtFileAttributes.fileKey() end

---@return long # the compressed resource size for compressed resources.
function JrtFileAttributes.compressedSize() end

---@return java.lang.String # extension string for the file resource
function JrtFileAttributes.extension() end

---@return java.lang.String # 
function JrtFileAttributes.toString() end

