---@meta

---@class jdk.internal.jrtfs.JrtFileSystem: java.nio.file.FileSystem
local JrtFileSystem = {}
---@return boolean # 
function JrtFileSystem.isOpen(self, ) end

---@return void # 
function JrtFileSystem.close(self, ) end

---@return java.nio.file.spi.FileSystemProvider # 
function JrtFileSystem.provider(self, ) end

---@return java.lang.Iterable # 
function JrtFileSystem.getRootDirectories(self, ) end

---@param first java.lang.String 
---@param more java.lang.String 
---@return jdk.internal.jrtfs.JrtPath # 
function JrtFileSystem.getPath(self, first,more) end

---@return boolean # 
function JrtFileSystem.isReadOnly(self, ) end

---@return java.nio.file.attribute.UserPrincipalLookupService # 
function JrtFileSystem.getUserPrincipalLookupService(self, ) end

---@return java.nio.file.WatchService # 
function JrtFileSystem.newWatchService(self, ) end

---@return java.lang.Iterable # 
function JrtFileSystem.getFileStores(self, ) end

---@return java.util.Set # 
function JrtFileSystem.supportedFileAttributeViews(self, ) end

---@return java.lang.String # 
function JrtFileSystem.toString(self, ) end

---@return java.lang.String # 
function JrtFileSystem.getSeparator(self, ) end

---@param syntaxAndInput java.lang.String 
---@return java.nio.file.PathMatcher # 
function JrtFileSystem.getPathMatcher(self, syntaxAndInput) end

---@param path jdk.internal.jrtfs.JrtPath 
---@return jdk.internal.jrtfs.JrtPath # 
function JrtFileSystem.resolveLink(self, path) end

---@param path jdk.internal.jrtfs.JrtPath 
---@param options java.nio.file.LinkOption 
---@return jdk.internal.jrtfs.JrtFileAttributes # 
function JrtFileSystem.getFileAttributes(self, path,options) end

---@param path jdk.internal.jrtfs.JrtPath name of the directory whose content is listed
---@param filter java.nio.file.DirectoryStream.Filter 
---@return java.util.Iterator # iterator for child paths of the given directory path
function JrtFileSystem.iteratorOf(self, path,filter) end

---@param path jdk.internal.jrtfs.JrtPath 
---@return byte[] # 
function JrtFileSystem.getFileContent(self, path) end

---@return java.nio.file.ReadOnlyFileSystemException # 
function JrtFileSystem.readOnly(self, ) end

---@param options java.nio.file.LinkOption 
---@return boolean # 
function JrtFileSystem.followLinks(self, options) end

---@param options java.util.Set 
---@return void # 
function JrtFileSystem.checkOptions(self, options) end

---@return void # 
function JrtFileSystem.cleanup(self, ) end

---@param jrtPath jdk.internal.jrtfs.JrtPath 
---@param mtime java.nio.file.attribute.FileTime 
---@param atime java.nio.file.attribute.FileTime 
---@param ctime java.nio.file.attribute.FileTime 
---@return void # 
function JrtFileSystem.setTimes(self, jrtPath,mtime,atime,ctime) end

---@param jrtPath jdk.internal.jrtfs.JrtPath 
---@param attrs java.nio.file.attribute.FileAttribute 
---@return void # 
function JrtFileSystem.createDirectory(self, jrtPath,attrs) end

---@param jrtPath jdk.internal.jrtfs.JrtPath 
---@param failIfNotExists boolean 
---@return void # 
function JrtFileSystem.deleteFile(self, jrtPath,failIfNotExists) end

---@param jrtPath jdk.internal.jrtfs.JrtPath 
---@param options java.nio.file.OpenOption 
---@return java.io.OutputStream # 
function JrtFileSystem.newOutputStream(self, jrtPath,options) end

---@param deletesrc boolean 
---@param srcPath jdk.internal.jrtfs.JrtPath 
---@param dstPath jdk.internal.jrtfs.JrtPath 
---@param options java.nio.file.CopyOption 
---@return void # 
function JrtFileSystem.copyFile(self, deletesrc,srcPath,dstPath,options) end

---@param path jdk.internal.jrtfs.JrtPath 
---@param options java.util.Set 
---@param attrs java.nio.file.attribute.FileAttribute 
---@return java.nio.channels.FileChannel # 
function JrtFileSystem.newFileChannel(self, path,options,attrs) end

---@param path jdk.internal.jrtfs.JrtPath 
---@return java.io.InputStream # 
function JrtFileSystem.newInputStream(self, path) end

---@param path jdk.internal.jrtfs.JrtPath 
---@param options java.util.Set 
---@param attrs java.nio.file.attribute.FileAttribute 
---@return java.nio.channels.SeekableByteChannel # 
function JrtFileSystem.newByteChannel(self, path,options,attrs) end

---@param path jdk.internal.jrtfs.JrtPath 
---@return jdk.internal.jrtfs.JrtFileStore # 
function JrtFileSystem.getFileStore(self, path) end

---@return void # 
function JrtFileSystem.ensureOpen(self, ) end

---@return jdk.internal.jrtfs.JrtPath # 
function JrtFileSystem.getRootPath(self, ) end

---@param path1 jdk.internal.jrtfs.JrtPath 
---@param path2 jdk.internal.jrtfs.JrtPath 
---@return boolean # 
function JrtFileSystem.isSameFile(self, path1,path2) end

---@param path jdk.internal.jrtfs.JrtPath 
---@return boolean # 
function JrtFileSystem.isLink(self, path) end

---@param path jdk.internal.jrtfs.JrtPath 
---@return boolean # 
function JrtFileSystem.exists(self, path) end

---@param path jdk.internal.jrtfs.JrtPath 
---@param resolveLinks boolean 
---@return boolean # 
function JrtFileSystem.isDirectory(self, path,resolveLinks) end

---@param path jdk.internal.jrtfs.JrtPath 
---@param options java.nio.file.LinkOption 
---@return jdk.internal.jrtfs.JrtPath # 
function JrtFileSystem.toRealPath(self, path,options) end

---@param path java.lang.String 
---@return jdk.internal.jimage.ImageReader.Node # 
function JrtFileSystem.lookup(self, path) end

---@param path java.lang.String 
---@return jdk.internal.jimage.ImageReader.Node # 
function JrtFileSystem.lookupSymbolic(self, path) end

---@param path jdk.internal.jrtfs.JrtPath 
---@return jdk.internal.jimage.ImageReader.Node # 
function JrtFileSystem.checkNode(self, path) end

