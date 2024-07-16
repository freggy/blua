---@meta

---@class jdk.internal.jrtfs.JrtFileSystem: java.nio.file.FileSystem 
local JrtFileSystem = {}
---@return boolean # 
function JrtFileSystem.isOpen() end

---@return void # 
function JrtFileSystem.close() end

---@return java.nio.file.spi.FileSystemProvider # 
function JrtFileSystem.provider() end

---@return java.lang.Iterable # 
function JrtFileSystem.getRootDirectories() end

---@param first java.lang.String 
---@param more java.lang.String 
---@return jdk.internal.jrtfs.JrtPath # 
function JrtFileSystem.getPath(first,more) end

---@return boolean # 
function JrtFileSystem.isReadOnly() end

---@return java.nio.file.attribute.UserPrincipalLookupService # 
function JrtFileSystem.getUserPrincipalLookupService() end

---@return java.nio.file.WatchService # 
function JrtFileSystem.newWatchService() end

---@return java.lang.Iterable # 
function JrtFileSystem.getFileStores() end

---@return java.util.Set # 
function JrtFileSystem.supportedFileAttributeViews() end

---@return java.lang.String # 
function JrtFileSystem.toString() end

---@return java.lang.String # 
function JrtFileSystem.getSeparator() end

---@param syntaxAndInput java.lang.String 
---@return java.nio.file.PathMatcher # 
function JrtFileSystem.getPathMatcher(syntaxAndInput) end

---@param path jdk.internal.jrtfs.JrtPath 
---@return jdk.internal.jrtfs.JrtPath # 
function JrtFileSystem.resolveLink(path) end

---@param path jdk.internal.jrtfs.JrtPath 
---@param options java.nio.file.LinkOption 
---@return jdk.internal.jrtfs.JrtFileAttributes # 
function JrtFileSystem.getFileAttributes(path,options) end

---@param path jdk.internal.jrtfs.JrtPath name of the directory whose content is listed
---@param filter java.nio.file.DirectoryStream.Filter 
---@return java.util.Iterator # iterator for child paths of the given directory path
function JrtFileSystem.iteratorOf(path,filter) end

---@param path jdk.internal.jrtfs.JrtPath 
---@return byte[] # 
function JrtFileSystem.getFileContent(path) end

---@return java.nio.file.ReadOnlyFileSystemException # 
function JrtFileSystem.readOnly() end

---@param options java.nio.file.LinkOption 
---@return boolean # 
function JrtFileSystem.followLinks(options) end

---@param options java.util.Set 
---@return void # 
function JrtFileSystem.checkOptions(options) end

---@return void # 
function JrtFileSystem.cleanup() end

---@param jrtPath jdk.internal.jrtfs.JrtPath 
---@param mtime java.nio.file.attribute.FileTime 
---@param atime java.nio.file.attribute.FileTime 
---@param ctime java.nio.file.attribute.FileTime 
---@return void # 
function JrtFileSystem.setTimes(jrtPath,mtime,atime,ctime) end

---@param jrtPath jdk.internal.jrtfs.JrtPath 
---@param attrs java.nio.file.attribute.FileAttribute 
---@return void # 
function JrtFileSystem.createDirectory(jrtPath,attrs) end

---@param jrtPath jdk.internal.jrtfs.JrtPath 
---@param failIfNotExists boolean 
---@return void # 
function JrtFileSystem.deleteFile(jrtPath,failIfNotExists) end

---@param jrtPath jdk.internal.jrtfs.JrtPath 
---@param options java.nio.file.OpenOption 
---@return java.io.OutputStream # 
function JrtFileSystem.newOutputStream(jrtPath,options) end

---@param deletesrc boolean 
---@param srcPath jdk.internal.jrtfs.JrtPath 
---@param dstPath jdk.internal.jrtfs.JrtPath 
---@param options java.nio.file.CopyOption 
---@return void # 
function JrtFileSystem.copyFile(deletesrc,srcPath,dstPath,options) end

---@param path jdk.internal.jrtfs.JrtPath 
---@param options java.util.Set 
---@param attrs java.nio.file.attribute.FileAttribute 
---@return java.nio.channels.FileChannel # 
function JrtFileSystem.newFileChannel(path,options,attrs) end

---@param path jdk.internal.jrtfs.JrtPath 
---@return java.io.InputStream # 
function JrtFileSystem.newInputStream(path) end

---@param path jdk.internal.jrtfs.JrtPath 
---@param options java.util.Set 
---@param attrs java.nio.file.attribute.FileAttribute 
---@return java.nio.channels.SeekableByteChannel # 
function JrtFileSystem.newByteChannel(path,options,attrs) end

---@param path jdk.internal.jrtfs.JrtPath 
---@return jdk.internal.jrtfs.JrtFileStore # 
function JrtFileSystem.getFileStore(path) end

---@return void # 
function JrtFileSystem.ensureOpen() end

---@return jdk.internal.jrtfs.JrtPath # 
function JrtFileSystem.getRootPath() end

---@param path1 jdk.internal.jrtfs.JrtPath 
---@param path2 jdk.internal.jrtfs.JrtPath 
---@return boolean # 
function JrtFileSystem.isSameFile(path1,path2) end

---@param path jdk.internal.jrtfs.JrtPath 
---@return boolean # 
function JrtFileSystem.isLink(path) end

---@param path jdk.internal.jrtfs.JrtPath 
---@return boolean # 
function JrtFileSystem.exists(path) end

---@param path jdk.internal.jrtfs.JrtPath 
---@param resolveLinks boolean 
---@return boolean # 
function JrtFileSystem.isDirectory(path,resolveLinks) end

---@param path jdk.internal.jrtfs.JrtPath 
---@param options java.nio.file.LinkOption 
---@return jdk.internal.jrtfs.JrtPath # 
function JrtFileSystem.toRealPath(path,options) end

---@param path java.lang.String 
---@return jdk.internal.jimage.ImageReader.Node # 
function JrtFileSystem.lookup(path) end

---@param path java.lang.String 
---@return jdk.internal.jimage.ImageReader.Node # 
function JrtFileSystem.lookupSymbolic(path) end

---@param path jdk.internal.jrtfs.JrtPath 
---@return jdk.internal.jimage.ImageReader.Node # 
function JrtFileSystem.checkNode(path) end

