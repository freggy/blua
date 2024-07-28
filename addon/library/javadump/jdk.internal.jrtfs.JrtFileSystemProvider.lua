---@meta

---@class jdk.internal.jrtfs.JrtFileSystemProvider: java.nio.file.spi.FileSystemProvider
local JrtFileSystemProvider = {}
---@return java.lang.String # 
function JrtFileSystemProvider.getScheme(self, ) end

---@return void # 
function JrtFileSystemProvider.checkPermission(self, ) end

---@param uri java.net.URI 
---@return void # 
function JrtFileSystemProvider.checkUri(self, uri) end

---@param uri java.net.URI 
---@param env java.util.Map 
---@return java.io.FileSystem # 
function JrtFileSystemProvider.newFileSystem(self, uri,env) end

---@param targetHome java.lang.String 
---@param uri java.net.URI 
---@param env java.util.Map 
---@return java.io.FileSystem # 
function JrtFileSystemProvider.newFileSystem(self, targetHome,uri,env) end

---@param jrtfs java.nio.file.Path 
---@return java.net.URLClassLoader # 
function JrtFileSystemProvider.newJrtFsLoader(self, jrtfs) end

---@param uri java.net.URI 
---@return java.nio.file.Path # 
function JrtFileSystemProvider.getPath(self, uri) end

---@return java.io.FileSystem # 
function JrtFileSystemProvider.getTheFileSystem(self, ) end

---@param uri java.net.URI 
---@return java.io.FileSystem # 
function JrtFileSystemProvider.getFileSystem(self, uri) end

---@param path java.nio.file.Path 
---@return jdk.internal.jrtfs.JrtPath # 
function JrtFileSystemProvider.toJrtPath(self, path) end

---@param path java.nio.file.Path 
---@param modes java.nio.file.AccessMode 
---@return void # 
function JrtFileSystemProvider.checkAccess(self, path,modes) end

---@param link java.nio.file.Path 
---@return java.nio.file.Path # 
function JrtFileSystemProvider.readSymbolicLink(self, link) end

---@param src java.nio.file.Path 
---@param target java.nio.file.Path 
---@param options java.nio.file.CopyOption 
---@return void # 
function JrtFileSystemProvider.copy(self, src,target,options) end

---@param path java.nio.file.Path 
---@param attrs java.nio.file.attribute.FileAttribute 
---@return void # 
function JrtFileSystemProvider.createDirectory(self, path,attrs) end

---@param path java.nio.file.Path 
---@return void # 
function JrtFileSystemProvider.delete(self, path) end

---@param path java.nio.file.Path 
---@param type java.lang.Class 
---@param options java.nio.file.LinkOption 
---@return V # 
function JrtFileSystemProvider.getFileAttributeView(self, path,type,options) end

---@param path java.nio.file.Path 
---@return java.nio.file.FileStore # 
function JrtFileSystemProvider.getFileStore(self, path) end

---@param path java.nio.file.Path 
---@return boolean # 
function JrtFileSystemProvider.isHidden(self, path) end

---@param path java.nio.file.Path 
---@param other java.nio.file.Path 
---@return boolean # 
function JrtFileSystemProvider.isSameFile(self, path,other) end

---@param src java.nio.file.Path 
---@param target java.nio.file.Path 
---@param options java.nio.file.CopyOption 
---@return void # 
function JrtFileSystemProvider.move(self, src,target,options) end

---@param path java.nio.file.Path 
---@param options java.util.Set 
---@param exec java.util.concurrent.ExecutorService 
---@param attrs java.nio.file.attribute.FileAttribute 
---@return java.nio.channels.AsynchronousFileChannel # 
function JrtFileSystemProvider.newAsynchronousFileChannel(self, path,options,exec,attrs) end

---@param path java.nio.file.Path 
---@param options java.util.Set 
---@param attrs java.nio.file.attribute.FileAttribute 
---@return java.nio.channels.SeekableByteChannel # 
function JrtFileSystemProvider.newByteChannel(self, path,options,attrs) end

---@param path java.nio.file.Path 
---@param filter java.nio.file.DirectoryStream.Filter 
---@return java.nio.file.DirectoryStream # 
function JrtFileSystemProvider.newDirectoryStream(self, path,filter) end

---@param path java.nio.file.Path 
---@param options java.util.Set 
---@param attrs java.nio.file.attribute.FileAttribute 
---@return java.nio.channels.FileChannel # 
function JrtFileSystemProvider.newFileChannel(self, path,options,attrs) end

---@param path java.nio.file.Path 
---@param options java.nio.file.OpenOption 
---@return java.io.InputStream # 
function JrtFileSystemProvider.newInputStream(self, path,options) end

---@param path java.nio.file.Path 
---@param options java.nio.file.OpenOption 
---@return java.io.OutputStream # 
function JrtFileSystemProvider.newOutputStream(self, path,options) end

---@param path java.nio.file.Path 
---@param type java.lang.Class 
---@param options java.nio.file.LinkOption 
---@return A # 
function JrtFileSystemProvider.readAttributes(self, path,type,options) end

---@param path java.nio.file.Path 
---@param attribute java.lang.String 
---@param options java.nio.file.LinkOption 
---@return java.util.Map # 
function JrtFileSystemProvider.readAttributes(self, path,attribute,options) end

---@param path java.nio.file.Path 
---@param attribute java.lang.String 
---@param value java.lang.Object 
---@param options java.nio.file.LinkOption 
---@return void # 
function JrtFileSystemProvider.setAttribute(self, path,attribute,value,options) end

