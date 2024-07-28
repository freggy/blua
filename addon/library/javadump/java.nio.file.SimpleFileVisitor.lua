---@meta

---@class java.nio.file.SimpleFileVisitor: 
local SimpleFileVisitor = {}
---@param dir T 
---@param attrs java.nio.file.attribute.BasicFileAttributes 
---@return java.nio.file.FileVisitResult # 
function SimpleFileVisitor.preVisitDirectory(self, dir,attrs) end

---@param file T 
---@param attrs java.nio.file.attribute.BasicFileAttributes 
---@return java.nio.file.FileVisitResult # 
function SimpleFileVisitor.visitFile(self, file,attrs) end

---@param file T 
---@param exc java.io.IOException 
---@return java.nio.file.FileVisitResult # 
function SimpleFileVisitor.visitFileFailed(self, file,exc) end

---@param dir T 
---@param exc java.io.IOException 
---@return java.nio.file.FileVisitResult # 
function SimpleFileVisitor.postVisitDirectory(self, dir,exc) end

