---@meta

---@class jdk.internal.jrtfs.JrtFileAttributes: 
local JrtFileAttributes = {}
---@return java.nio.file.attribute.FileTime # 
function JrtFileAttributes.creationTime(self, ) end

---@return boolean # 
function JrtFileAttributes.isDirectory(self, ) end

---@return boolean # 
function JrtFileAttributes.isOther(self, ) end

---@return boolean # 
function JrtFileAttributes.isRegularFile(self, ) end

---@return java.nio.file.attribute.FileTime # 
function JrtFileAttributes.lastAccessTime(self, ) end

---@return java.nio.file.attribute.FileTime # 
function JrtFileAttributes.lastModifiedTime(self, ) end

---@return long # 
function JrtFileAttributes.size(self, ) end

---@return boolean # 
function JrtFileAttributes.isSymbolicLink(self, ) end

---@return java.lang.Object # 
function JrtFileAttributes.fileKey(self, ) end

---@return long # the compressed resource size for compressed resources.
function JrtFileAttributes.compressedSize(self, ) end

---@return java.lang.String # extension string for the file resource
function JrtFileAttributes.extension(self, ) end

---@return java.lang.String # 
function JrtFileAttributes.toString(self, ) end

