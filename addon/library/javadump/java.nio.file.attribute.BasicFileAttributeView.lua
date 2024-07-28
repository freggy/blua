---@meta

---@class java.nio.file.attribute.BasicFileAttributeView: java.nio.file.attribute.FileAttributeView
local BasicFileAttributeView = {}
---@return java.lang.String # 
function BasicFileAttributeView.name(self, ) end

---@return java.nio.file.attribute.BasicFileAttributes # the file attributes
function BasicFileAttributeView.readAttributes(self, ) end

---@param lastModifiedTime java.nio.file.attribute.FileTime the new last modified time, or {@code null} to not change the          value
---@param lastAccessTime java.nio.file.attribute.FileTime the last access time, or {@code null} to not change the value
---@param createTime java.nio.file.attribute.FileTime the file's create time, or {@code null} to not change the value
---@return void # 
function BasicFileAttributeView.setTimes(self, lastModifiedTime,lastAccessTime,createTime) end

