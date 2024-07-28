---@meta

---@class java.nio.file.FileVisitor: 
local FileVisitor = {}
---@param dir T a reference to the directory
---@param attrs java.nio.file.attribute.BasicFileAttributes the directory's basic attributes
---@return java.nio.file.FileVisitResult # the visit result
function FileVisitor.preVisitDirectory(self, dir,attrs) end

---@param file T a reference to the file
---@param attrs java.nio.file.attribute.BasicFileAttributes the file's basic attributes
---@return java.nio.file.FileVisitResult # the visit result
function FileVisitor.visitFile(self, file,attrs) end

---@param file T a reference to the file
---@param exc java.io.IOException the I/O exception that prevented the file from being visited
---@return java.nio.file.FileVisitResult # the visit result
function FileVisitor.visitFileFailed(self, file,exc) end

---@param dir T a reference to the directory
---@param exc java.io.IOException {@code null} if the iteration of the directory completes without          an error; otherwise the I/O exception that caused the iteration          of the directory to complete prematurely
---@return java.nio.file.FileVisitResult # the visit result
function FileVisitor.postVisitDirectory(self, dir,exc) end

