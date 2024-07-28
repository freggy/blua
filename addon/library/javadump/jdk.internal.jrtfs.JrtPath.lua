---@meta

---@class jdk.internal.jrtfs.JrtPath: 
local JrtPath = {}
---@return java.lang.String # 
function JrtPath.getName(self, ) end

---@return jdk.internal.jrtfs.JrtPath # 
function JrtPath.getRoot(self, ) end

---@return jdk.internal.jrtfs.JrtPath # 
function JrtPath.getFileName(self, ) end

---@return jdk.internal.jrtfs.JrtPath # 
function JrtPath.getParent(self, ) end

---@return int # 
function JrtPath.getNameCount(self, ) end

---@param index int 
---@return jdk.internal.jrtfs.JrtPath # 
function JrtPath.getName(self, index) end

---@param beginIndex int 
---@param endIndex int 
---@return jdk.internal.jrtfs.JrtPath # 
function JrtPath.subpath(self, beginIndex,endIndex) end

---@param options java.nio.file.LinkOption 
---@return jdk.internal.jrtfs.JrtPath # 
function JrtPath.toRealPath(self, options) end

---@return jdk.internal.jrtfs.JrtPath # 
function JrtPath.toAbsolutePath(self, ) end

---@return java.net.URI # 
function JrtPath.toUri(self, ) end

---@param other jdk.internal.jrtfs.JrtPath 
---@param index int 
---@return boolean # 
function JrtPath.equalsNameAt(self, other,index) end

---@param other java.nio.file.Path 
---@return jdk.internal.jrtfs.JrtPath # 
function JrtPath.relativize(self, other) end

---@return jdk.internal.jrtfs.JrtFileSystem # 
function JrtPath.getFileSystem(self, ) end

---@return boolean # 
function JrtPath.isAbsolute(self, ) end

---@param other java.nio.file.Path 
---@return jdk.internal.jrtfs.JrtPath # 
function JrtPath.resolve(self, other) end

---@param other java.nio.file.Path 
---@return java.nio.file.Path # 
function JrtPath.resolveSibling(self, other) end

---@param other java.nio.file.Path 
---@return boolean # 
function JrtPath.startsWith(self, other) end

---@param other java.nio.file.Path 
---@return boolean # 
function JrtPath.endsWith(self, other) end

---@param other java.lang.String 
---@return jdk.internal.jrtfs.JrtPath # 
function JrtPath.resolve(self, other) end

---@param other java.lang.String 
---@return java.nio.file.Path # 
function JrtPath.resolveSibling(self, other) end

---@param other java.lang.String 
---@return boolean # 
function JrtPath.startsWith(self, other) end

---@param other java.lang.String 
---@return boolean # 
function JrtPath.endsWith(self, other) end

---@return jdk.internal.jrtfs.JrtPath # 
function JrtPath.normalize(self, ) end

---@param path java.nio.file.Path 
---@return jdk.internal.jrtfs.JrtPath # 
function JrtPath.checkPath(self, path) end

---@return void # 
function JrtPath.initOffsets(self, ) end

---@return java.lang.String # 
function JrtPath.getResolvedPath(self, ) end

---@param path java.lang.String 
---@return java.lang.String # 
function JrtPath.normalize(self, path) end

---@param path java.lang.String 
---@param off int 
---@return java.lang.String # 
function JrtPath.normalize(self, path,off) end

---@return java.lang.String # 
function JrtPath.getResolved(self, ) end

---@return java.lang.String # 
function JrtPath.resolvePath(self, ) end

---@return java.lang.String # 
function JrtPath.toString(self, ) end

---@return int # 
function JrtPath.hashCode(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function JrtPath.equals(self, obj) end

---@param other java.nio.file.Path 
---@return int # 
function JrtPath.compareTo(self, other) end

---@param watcher java.nio.file.WatchService 
---@param events WatchEvent.Kind<?>[] 
---@param modifiers java.nio.file.WatchEvent.Modifier 
---@return java.nio.file.WatchKey # 
function JrtPath.register(self, watcher,events,modifiers) end

---@param watcher java.nio.file.WatchService 
---@param events java.nio.file.WatchEvent.Kind 
---@return java.nio.file.WatchKey # 
function JrtPath.register(self, watcher,events) end

---@return java.io.File # 
function JrtPath.toFile(self, ) end

---@return java.util.Iterator # 
function JrtPath.iterator(self, ) end

---@return jdk.internal.jrtfs.JrtPath # 
function JrtPath.readSymbolicLink(self, ) end

---@return boolean # 
function JrtPath.isHidden(self, ) end

---@param attrs java.nio.file.attribute.FileAttribute 
---@return void # 
function JrtPath.createDirectory(self, attrs) end

---@param options java.nio.file.OpenOption 
---@return java.io.InputStream # 
function JrtPath.newInputStream(self, options) end

---@param filter java.nio.file.DirectoryStream.Filter 
---@return java.nio.file.DirectoryStream # 
function JrtPath.newDirectoryStream(self, filter) end

---@return void # 
function JrtPath.delete(self, ) end

---@return void # 
function JrtPath.deleteIfExists(self, ) end

---@param options java.nio.file.LinkOption 
---@return jdk.internal.jrtfs.JrtFileAttributes # 
function JrtPath.getAttributes(self, options) end

---@param attribute java.lang.String 
---@param value java.lang.Object 
---@param options java.nio.file.LinkOption 
---@return void # 
function JrtPath.setAttribute(self, attribute,value,options) end

---@param attributes java.lang.String 
---@param options java.nio.file.LinkOption 
---@return java.util.Map # 
function JrtPath.readAttributes(self, attributes,options) end

---@param mtime java.nio.file.attribute.FileTime 
---@param atime java.nio.file.attribute.FileTime 
---@param ctime java.nio.file.attribute.FileTime 
---@return void # 
function JrtPath.setTimes(self, mtime,atime,ctime) end

---@return java.nio.file.FileStore # 
function JrtPath.getFileStore(self, ) end

---@param other java.nio.file.Path 
---@return boolean # 
function JrtPath.isSameFile(self, other) end

---@param options java.util.Set 
---@param attrs java.nio.file.attribute.FileAttribute 
---@return java.nio.channels.SeekableByteChannel # 
function JrtPath.newByteChannel(self, options,attrs) end

---@param options java.util.Set 
---@param attrs java.nio.file.attribute.FileAttribute 
---@return java.nio.channels.FileChannel # 
function JrtPath.newFileChannel(self, options,attrs) end

---@param modes java.nio.file.AccessMode 
---@return void # 
function JrtPath.checkAccess(self, modes) end

---@return boolean # 
function JrtPath.exists(self, ) end

---@param options java.nio.file.OpenOption 
---@return java.io.OutputStream # 
function JrtPath.newOutputStream(self, options) end

---@param target jdk.internal.jrtfs.JrtPath 
---@param options java.nio.file.CopyOption 
---@return void # 
function JrtPath.move(self, target,options) end

---@param target jdk.internal.jrtfs.JrtPath 
---@param options java.nio.file.CopyOption 
---@return void # 
function JrtPath.copy(self, target,options) end

---@param target jdk.internal.jrtfs.JrtPath 
---@param options java.nio.file.CopyOption 
---@return void # 
function JrtPath.copyToTarget(self, target,options) end

---@param str java.lang.String 
---@return java.net.URI # 
function JrtPath.toUri(self, str) end

---@param chars java.lang.String 
---@return long # 
function JrtPath.lowMask(self, chars) end

---@param chars java.lang.String 
---@return long # 
function JrtPath.highMask(self, chars) end

---@param first char 
---@param last char 
---@return long # 
function JrtPath.lowMask(self, first,last) end

---@param first char 
---@param last char 
---@return long # 
function JrtPath.highMask(self, first,last) end

---@param c char 
---@param lowMask long 
---@param highMask long 
---@return boolean # 
function JrtPath.match(self, c,lowMask,highMask) end

