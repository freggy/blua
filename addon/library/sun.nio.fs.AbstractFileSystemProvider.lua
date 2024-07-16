---@meta

---@class sun.nio.fs.AbstractFileSystemProvider: java.nio.file.spi.FileSystemProvider 
local AbstractFileSystemProvider = {}
---@param attribute java.lang.String 
---@return String[] # 
function AbstractFileSystemProvider.split(attribute) end

---@param file java.nio.file.Path 
---@param name java.lang.String 
---@param options java.nio.file.LinkOption 
---@return sun.nio.fs.DynamicFileAttributeView # 
function AbstractFileSystemProvider.getFileAttributeView(file,name,options) end

---@param file java.nio.file.Path 
---@param attribute java.lang.String 
---@param value java.lang.Object 
---@param options java.nio.file.LinkOption 
---@return void # 
function AbstractFileSystemProvider.setAttribute(file,attribute,value,options) end

---@param file java.nio.file.Path 
---@param attributes java.lang.String 
---@param options java.nio.file.LinkOption 
---@return java.util.Map # 
function AbstractFileSystemProvider.readAttributes(file,attributes,options) end

---@param file java.nio.file.Path 
---@param failIfNotExists boolean 
---@return boolean # 
function AbstractFileSystemProvider.implDelete(file,failIfNotExists) end

---@param file java.nio.file.Path 
---@return void # 
function AbstractFileSystemProvider.delete(file) end

---@param file java.nio.file.Path 
---@return boolean # 
function AbstractFileSystemProvider.deleteIfExists(file) end

---@param path java.nio.file.Path 
---@return byte[] # 
function AbstractFileSystemProvider.getSunPathForSocketFile(path) end

