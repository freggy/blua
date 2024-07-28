---@meta

---@class jdk.internal.jrtfs.JrtPath
local JrtPath = {}
---@return java.lang.String # 
function JrtPath.getName() end

---@return jdk.internal.jrtfs.JrtPath # 
function JrtPath.getRoot() end

---@return jdk.internal.jrtfs.JrtPath # 
function JrtPath.getFileName() end

---@return jdk.internal.jrtfs.JrtPath # 
function JrtPath.getParent() end

---@return int # 
function JrtPath.getNameCount() end

---@param index int 
---@return jdk.internal.jrtfs.JrtPath # 
function JrtPath.getName(index) end

---@param beginIndex int 
---@param endIndex int 
---@return jdk.internal.jrtfs.JrtPath # 
function JrtPath.subpath(beginIndex,endIndex) end

---@param options java.nio.file.LinkOption 
---@return jdk.internal.jrtfs.JrtPath # 
function JrtPath.toRealPath(options) end

---@return jdk.internal.jrtfs.JrtPath # 
function JrtPath.toAbsolutePath() end

---@return java.net.URI # 
function JrtPath.toUri() end

---@param other jdk.internal.jrtfs.JrtPath 
---@param index int 
---@return boolean # 
function JrtPath.equalsNameAt(other,index) end

---@param other java.nio.file.Path 
---@return jdk.internal.jrtfs.JrtPath # 
function JrtPath.relativize(other) end

---@return jdk.internal.jrtfs.JrtFileSystem # 
function JrtPath.getFileSystem() end

---@return boolean # 
function JrtPath.isAbsolute() end

---@param other java.nio.file.Path 
---@return jdk.internal.jrtfs.JrtPath # 
function JrtPath.resolve(other) end

---@param other java.nio.file.Path 
---@return java.nio.file.Path # 
function JrtPath.resolveSibling(other) end

---@param other java.nio.file.Path 
---@return boolean # 
function JrtPath.startsWith(other) end

---@param other java.nio.file.Path 
---@return boolean # 
function JrtPath.endsWith(other) end

---@param other java.lang.String 
---@return jdk.internal.jrtfs.JrtPath # 
function JrtPath.resolve(other) end

---@param other java.lang.String 
---@return java.nio.file.Path # 
function JrtPath.resolveSibling(other) end

---@param other java.lang.String 
---@return boolean # 
function JrtPath.startsWith(other) end

---@param other java.lang.String 
---@return boolean # 
function JrtPath.endsWith(other) end

---@return jdk.internal.jrtfs.JrtPath # 
function JrtPath.normalize() end

---@param path java.nio.file.Path 
---@return jdk.internal.jrtfs.JrtPath # 
function JrtPath.checkPath(path) end

---@return void # 
function JrtPath.initOffsets() end

---@return java.lang.String # 
function JrtPath.getResolvedPath() end

---@param path java.lang.String 
---@return java.lang.String # 
function JrtPath.normalize(path) end

---@param path java.lang.String 
---@param off int 
---@return java.lang.String # 
function JrtPath.normalize(path,off) end

---@return java.lang.String # 
function JrtPath.getResolved() end

---@return java.lang.String # 
function JrtPath.resolvePath() end

---@return java.lang.String # 
function JrtPath.toString() end

---@return int # 
function JrtPath.hashCode() end

---@param obj java.lang.Object 
---@return boolean # 
function JrtPath.equals(obj) end

---@param other java.nio.file.Path 
---@return int # 
function JrtPath.compareTo(other) end

---@param watcher java.nio.file.WatchService 
---@param events WatchEvent.Kind<?>[] 
---@param modifiers java.nio.file.WatchEvent.Modifier 
---@return java.nio.file.WatchKey # 
function JrtPath.register(watcher,events,modifiers) end

---@param watcher java.nio.file.WatchService 
---@param events java.nio.file.WatchEvent.Kind 
---@return java.nio.file.WatchKey # 
function JrtPath.register(watcher,events) end

---@return java.io.File # 
function JrtPath.toFile() end

---@return java.util.Iterator # 
function JrtPath.iterator() end

---@return jdk.internal.jrtfs.JrtPath # 
function JrtPath.readSymbolicLink() end

---@return boolean # 
function JrtPath.isHidden() end

---@param attrs java.nio.file.attribute.FileAttribute 
---@return void # 
function JrtPath.createDirectory(attrs) end

---@param options java.nio.file.OpenOption 
---@return java.io.InputStream # 
function JrtPath.newInputStream(options) end

---@param filter java.nio.file.DirectoryStream.Filter 
---@return java.nio.file.DirectoryStream # 
function JrtPath.newDirectoryStream(filter) end

---@return void # 
function JrtPath.delete() end

---@return void # 
function JrtPath.deleteIfExists() end

---@param options java.nio.file.LinkOption 
---@return jdk.internal.jrtfs.JrtFileAttributes # 
function JrtPath.getAttributes(options) end

---@param attribute java.lang.String 
---@param value java.lang.Object 
---@param options java.nio.file.LinkOption 
---@return void # 
function JrtPath.setAttribute(attribute,value,options) end

---@param attributes java.lang.String 
---@param options java.nio.file.LinkOption 
---@return java.util.Map # 
function JrtPath.readAttributes(attributes,options) end

---@param mtime java.nio.file.attribute.FileTime 
---@param atime java.nio.file.attribute.FileTime 
---@param ctime java.nio.file.attribute.FileTime 
---@return void # 
function JrtPath.setTimes(mtime,atime,ctime) end

---@return java.nio.file.FileStore # 
function JrtPath.getFileStore() end

---@param other java.nio.file.Path 
---@return boolean # 
function JrtPath.isSameFile(other) end

---@param options java.util.Set 
---@param attrs java.nio.file.attribute.FileAttribute 
---@return java.nio.channels.SeekableByteChannel # 
function JrtPath.newByteChannel(options,attrs) end

---@param options java.util.Set 
---@param attrs java.nio.file.attribute.FileAttribute 
---@return java.nio.channels.FileChannel # 
function JrtPath.newFileChannel(options,attrs) end

---@param modes java.nio.file.AccessMode 
---@return void # 
function JrtPath.checkAccess(modes) end

---@return boolean # 
function JrtPath.exists() end

---@param options java.nio.file.OpenOption 
---@return java.io.OutputStream # 
function JrtPath.newOutputStream(options) end

---@param target jdk.internal.jrtfs.JrtPath 
---@param options java.nio.file.CopyOption 
---@return void # 
function JrtPath.move(target,options) end

---@param target jdk.internal.jrtfs.JrtPath 
---@param options java.nio.file.CopyOption 
---@return void # 
function JrtPath.copy(target,options) end

---@param target jdk.internal.jrtfs.JrtPath 
---@param options java.nio.file.CopyOption 
---@return void # 
function JrtPath.copyToTarget(target,options) end

---@param str java.lang.String 
---@return java.net.URI # 
function JrtPath.toUri(str) end

---@param chars java.lang.String 
---@return long # 
function JrtPath.lowMask(chars) end

---@param chars java.lang.String 
---@return long # 
function JrtPath.highMask(chars) end

---@param first char 
---@param last char 
---@return long # 
function JrtPath.lowMask(first,last) end

---@param first char 
---@param last char 
---@return long # 
function JrtPath.highMask(first,last) end

---@param c char 
---@param lowMask long 
---@param highMask long 
---@return boolean # 
function JrtPath.match(c,lowMask,highMask) end

