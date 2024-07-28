---@meta

---@class java.nio.file.SimpleFileVisitor
local SimpleFileVisitor = {}
---@param dir T 
---@param attrs java.nio.file.attribute.BasicFileAttributes 
---@return java.nio.file.FileVisitResult # 
function SimpleFileVisitor.preVisitDirectory(dir,attrs) end

---@param file T 
---@param attrs java.nio.file.attribute.BasicFileAttributes 
---@return java.nio.file.FileVisitResult # 
function SimpleFileVisitor.visitFile(file,attrs) end

---@param file T 
---@param exc java.io.IOException 
---@return java.nio.file.FileVisitResult # 
function SimpleFileVisitor.visitFileFailed(file,exc) end

---@param dir T 
---@param exc java.io.IOException 
---@return java.nio.file.FileVisitResult # 
function SimpleFileVisitor.postVisitDirectory(dir,exc) end

