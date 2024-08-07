---@meta

---@class java.nio.file.FileSystems: 
local FileSystems = {}
---@return java.nio.file.FileSystem # the default file system
function FileSystems.getDefault(self, ) end

---@param uri java.net.URI the URI to locate the file system
---@return java.nio.file.FileSystem # the reference to the file system
function FileSystems.getFileSystem(self, uri) end

---@param uri java.net.URI the URI identifying the file system
---@param env java.util.Map a map of provider specific properties to configure the file system;          may be empty
---@return java.nio.file.FileSystem # a new file system
function FileSystems.newFileSystem(self, uri,env) end

---@param uri java.net.URI the URI identifying the file system
---@param env java.util.Map a map of provider specific properties to configure the file system;          may be empty
---@param loader java.lang.ClassLoader the class loader to locate the provider or {@code null} to only          attempt to locate an installed provider
---@return java.nio.file.FileSystem # a new file system
function FileSystems.newFileSystem(self, uri,env,loader) end

---@param path java.nio.file.Path the path to the file
---@param loader java.lang.ClassLoader the class loader to locate the provider or {@code null} to only          attempt to locate an installed provider
---@return java.nio.file.FileSystem # a new file system
function FileSystems.newFileSystem(self, path,loader) end

---@param path java.nio.file.Path the path to the file
---@param env java.util.Map a map of provider specific properties to configure the file system;          may be empty
---@return java.nio.file.FileSystem # a new file system
function FileSystems.newFileSystem(self, path,env) end

---@param path java.nio.file.Path the path to the file
---@return java.nio.file.FileSystem # a new file system
function FileSystems.newFileSystem(self, path) end

---@param path java.nio.file.Path the path to the file
---@param env java.util.Map a map of provider specific properties to configure the file system;          may be empty
---@param loader java.lang.ClassLoader the class loader to locate the provider or {@code null} to only          attempt to locate an installed provider
---@return java.nio.file.FileSystem # a new file system
function FileSystems.newFileSystem(self, path,env,loader) end

