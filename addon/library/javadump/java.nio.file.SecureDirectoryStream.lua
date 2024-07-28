---@meta

---@class java.nio.file.SecureDirectoryStream: java.nio.file.DirectoryStream
local SecureDirectoryStream = {}
---@param path T the path to the directory to open
---@param options java.nio.file.LinkOption options indicating how symbolic links are handled
---@return java.nio.file.SecureDirectoryStream # a new and open {@code SecureDirectoryStream} object
function SecureDirectoryStream.newDirectoryStream(self, path,options) end

---@param path T the path of the file to open or create
---@param options java.util.Set options specifying how the file is opened
---@param attrs java.nio.file.attribute.FileAttribute an optional list of attributes to set atomically when creating          the file
---@return java.nio.channels.SeekableByteChannel # the seekable byte channel
function SecureDirectoryStream.newByteChannel(self, path,options,attrs) end

---@param path T the path of the file to delete
---@return void # 
function SecureDirectoryStream.deleteFile(self, path) end

---@param path T the path of the directory to delete
---@return void # 
function SecureDirectoryStream.deleteDirectory(self, path) end

---@param srcpath T the name of the file to move
---@param targetdir java.nio.file.SecureDirectoryStream the destination directory
---@param targetpath T the name to give the file in the destination directory
---@return void # 
function SecureDirectoryStream.move(self, srcpath,targetdir,targetpath) end

---@param type java.lang.Class the {@code Class} object corresponding to the file attribute view
---@return V # a new file attribute view of the specified type bound to          this directory stream, or {@code null} if the attribute view          type is not available
function SecureDirectoryStream.getFileAttributeView(self, type) end

---@param path T the path of the file
---@param type java.lang.Class the {@code Class} object corresponding to the file attribute view
---@param options java.nio.file.LinkOption options indicating how symbolic links are handled
---@return V # a new file attribute view of the specified type bound to          this directory stream, or {@code null} if the attribute view          type is not available
function SecureDirectoryStream.getFileAttributeView(self, path,type,options) end

