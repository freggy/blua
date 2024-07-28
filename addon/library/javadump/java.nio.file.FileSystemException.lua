---@meta

---@class java.nio.file.FileSystemException: java.io.IOException
local FileSystemException = {}
---@return java.lang.String # the file (can be {@code null})
function FileSystemException.getFile(self, ) end

---@return java.lang.String # the other file (can be {@code null})
function FileSystemException.getOtherFile(self, ) end

---@return java.lang.String # the string explaining why the file system operation failed
function FileSystemException.getReason(self, ) end

---@return java.lang.String # 
function FileSystemException.getMessage(self, ) end

