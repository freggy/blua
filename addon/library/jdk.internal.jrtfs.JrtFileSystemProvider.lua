---@meta

---@class jdk.internal.jrtfs.JrtFileSystemProvider: java.nio.file.spi.FileSystemProvider 
local JrtFileSystemProvider = {}
---@return java.lang.String # 
function JrtFileSystemProvider.getScheme() end

---@return void # 
function JrtFileSystemProvider.checkPermission() end

---@param uri java.net.URI 
---@return void # 
function JrtFileSystemProvider.checkUri(uri) end

---@param uri java.net.URI 
---@param env java.util.Map 
---@return java.io.FileSystem # 
function JrtFileSystemProvider.newFileSystem(uri,env) end

---@param targetHome java.lang.String 
---@param uri java.net.URI 
---@param env java.util.Map 
---@return java.io.FileSystem # 
function JrtFileSystemProvider.newFileSystem(targetHome,uri,env) end

---@param jrtfs java.nio.file.Path 
---@return java.net.URLClassLoader # 
function JrtFileSystemProvider.newJrtFsLoader(jrtfs) end

---@param uri java.net.URI 
---@return java.nio.file.Path # 
function JrtFileSystemProvider.getPath(uri) end

---@return java.io.FileSystem # 
function JrtFileSystemProvider.getTheFileSystem() end

---@param uri java.net.URI 
---@return java.io.FileSystem # 
function JrtFileSystemProvider.getFileSystem(uri) end

---@param path java.nio.file.Path 
---@return jdk.internal.jrtfs.JrtPath # 
function JrtFileSystemProvider.toJrtPath(path) end

---@param path java.nio.file.Path 
---@param modes java.nio.file.AccessMode 
---@return void # 
function JrtFileSystemProvider.checkAccess(path,modes) end

---@param link java.nio.file.Path 
---@return java.nio.file.Path # 
function JrtFileSystemProvider.readSymbolicLink(link) end

---@param src java.nio.file.Path 
---@param target java.nio.file.Path 
---@param options java.nio.file.CopyOption 
---@return void # 
function JrtFileSystemProvider.copy(src,target,options) end

---@param path java.nio.file.Path 
---@param attrs java.nio.file.attribute.FileAttribute 
---@return void # 
function JrtFileSystemProvider.createDirectory(path,attrs) end

---@param path java.nio.file.Path 
---@return void # 
function JrtFileSystemProvider.delete(path) end

---@param path java.nio.file.Path 
---@param type java.lang.Class 
---@param options java.nio.file.LinkOption 
---@return V # 
function JrtFileSystemProvider.getFileAttributeView(path,type,options) end

---@param path java.nio.file.Path 
---@return java.nio.file.FileStore # 
function JrtFileSystemProvider.getFileStore(path) end

---@param path java.nio.file.Path 
---@return boolean # 
function JrtFileSystemProvider.isHidden(path) end

---@param path java.nio.file.Path 
---@param other java.nio.file.Path 
---@return boolean # 
function JrtFileSystemProvider.isSameFile(path,other) end

---@param src java.nio.file.Path 
---@param target java.nio.file.Path 
---@param options java.nio.file.CopyOption 
---@return void # 
function JrtFileSystemProvider.move(src,target,options) end

---@param path java.nio.file.Path 
---@param options java.util.Set 
---@param exec java.util.concurrent.ExecutorService 
---@param attrs java.nio.file.attribute.FileAttribute 
---@return java.nio.channels.AsynchronousFileChannel # 
function JrtFileSystemProvider.newAsynchronousFileChannel(path,options,exec,attrs) end

---@param path java.nio.file.Path 
---@param options java.util.Set 
---@param attrs java.nio.file.attribute.FileAttribute 
---@return java.nio.channels.SeekableByteChannel # 
function JrtFileSystemProvider.newByteChannel(path,options,attrs) end

---@param path java.nio.file.Path 
---@param filter java.nio.file.DirectoryStream.Filter 
---@return java.nio.file.DirectoryStream # 
function JrtFileSystemProvider.newDirectoryStream(path,filter) end

---@param path java.nio.file.Path 
---@param options java.util.Set 
---@param attrs java.nio.file.attribute.FileAttribute 
---@return java.nio.channels.FileChannel # 
function JrtFileSystemProvider.newFileChannel(path,options,attrs) end

---@param path java.nio.file.Path 
---@param options java.nio.file.OpenOption 
---@return java.io.InputStream # 
function JrtFileSystemProvider.newInputStream(path,options) end

---@param path java.nio.file.Path 
---@param options java.nio.file.OpenOption 
---@return java.io.OutputStream # 
function JrtFileSystemProvider.newOutputStream(path,options) end

---@param path java.nio.file.Path 
---@param type java.lang.Class 
---@param options java.nio.file.LinkOption 
---@return A # 
function JrtFileSystemProvider.readAttributes(path,type,options) end

---@param path java.nio.file.Path 
---@param attribute java.lang.String 
---@param options java.nio.file.LinkOption 
---@return java.util.Map # 
function JrtFileSystemProvider.readAttributes(path,attribute,options) end

---@param path java.nio.file.Path 
---@param attribute java.lang.String 
---@param value java.lang.Object 
---@param options java.nio.file.LinkOption 
---@return void # 
function JrtFileSystemProvider.setAttribute(path,attribute,value,options) end

