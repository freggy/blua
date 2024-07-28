---@meta

---@class sun.nio.fs.AbstractFileSystemProvider: java.nio.file.spi.FileSystemProvider
local AbstractFileSystemProvider = {}
---@param attribute java.lang.String 
---@return String[] # 
function AbstractFileSystemProvider.split(self, attribute) end

---@param file java.nio.file.Path 
---@param name java.lang.String 
---@param options java.nio.file.LinkOption 
---@return sun.nio.fs.DynamicFileAttributeView # 
function AbstractFileSystemProvider.getFileAttributeView(self, file,name,options) end

---@param file java.nio.file.Path 
---@param attribute java.lang.String 
---@param value java.lang.Object 
---@param options java.nio.file.LinkOption 
---@return void # 
function AbstractFileSystemProvider.setAttribute(self, file,attribute,value,options) end

---@param file java.nio.file.Path 
---@param attributes java.lang.String 
---@param options java.nio.file.LinkOption 
---@return java.util.Map # 
function AbstractFileSystemProvider.readAttributes(self, file,attributes,options) end

---@param file java.nio.file.Path 
---@param failIfNotExists boolean 
---@return boolean # 
function AbstractFileSystemProvider.implDelete(self, file,failIfNotExists) end

---@param file java.nio.file.Path 
---@return void # 
function AbstractFileSystemProvider.delete(self, file) end

---@param file java.nio.file.Path 
---@return boolean # 
function AbstractFileSystemProvider.deleteIfExists(self, file) end

---@param path java.nio.file.Path 
---@return byte[] # 
function AbstractFileSystemProvider.getSunPathForSocketFile(self, path) end

