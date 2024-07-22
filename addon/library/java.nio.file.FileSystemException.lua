---@meta

---@class java.nio.file.FileSystemException: java.io.IOException 
local FileSystemException = {}
---@return java.lang.String # the file (can be {@code null})
function FileSystemException.getFile() end

---@return java.lang.String # the other file (can be {@code null})
function FileSystemException.getOtherFile() end

---@return java.lang.String # the string explaining why the file system operation failed
function FileSystemException.getReason() end

---@return java.lang.String # 
function FileSystemException.getMessage() end

