---@meta

---@class java.nio.file.Files
local Files = {}
---@param path java.nio.file.Path 
---@return java.nio.file.spi.FileSystemProvider # 
function Files.provider(path) end

---@param c java.io.Closeable 
---@return java.lang.Runnable # 
function Files.asUncheckedRunnable(c) end

---@param path java.nio.file.Path 
---@param options java.nio.file.OpenOption 
---@return java.io.InputStream # 
function Files.newInputStream(path,options) end

---@param path java.nio.file.Path 
---@param options java.nio.file.OpenOption 
---@return java.io.OutputStream # 
function Files.newOutputStream(path,options) end

---@param path java.nio.file.Path 
---@param options java.util.Set 
---@param attrs java.nio.file.attribute.FileAttribute 
---@return java.nio.channels.SeekableByteChannel # 
function Files.newByteChannel(path,options,attrs) end

---@param path java.nio.file.Path 
---@param options java.nio.file.OpenOption 
---@return java.nio.channels.SeekableByteChannel # 
function Files.newByteChannel(path,options) end

---@param dir java.nio.file.Path 
---@return java.nio.file.DirectoryStream # 
function Files.newDirectoryStream(dir) end

---@param dir java.nio.file.Path 
---@param glob java.lang.String 
---@return java.nio.file.DirectoryStream # 
function Files.newDirectoryStream(dir,glob) end

---@param dir java.nio.file.Path 
---@param filter java.nio.file.DirectoryStream.Filter 
---@return java.nio.file.DirectoryStream # 
function Files.newDirectoryStream(dir,filter) end

---@param path java.nio.file.Path 
---@param attrs java.nio.file.attribute.FileAttribute 
---@return java.nio.file.Path # 
function Files.createFile(path,attrs) end

---@param dir java.nio.file.Path 
---@param attrs java.nio.file.attribute.FileAttribute 
---@return java.nio.file.Path # 
function Files.createDirectory(dir,attrs) end

---@param dir java.nio.file.Path 
---@param attrs java.nio.file.attribute.FileAttribute 
---@return java.nio.file.Path # 
function Files.createDirectories(dir,attrs) end

---@param dir java.nio.file.Path 
---@param attrs java.nio.file.attribute.FileAttribute 
---@return void # 
function Files.createAndCheckIsDirectory(dir,attrs) end

---@param dir java.nio.file.Path 
---@param prefix java.lang.String 
---@param suffix java.lang.String 
---@param attrs java.nio.file.attribute.FileAttribute 
---@return java.nio.file.Path # 
function Files.createTempFile(dir,prefix,suffix,attrs) end

---@param prefix java.lang.String 
---@param suffix java.lang.String 
---@param attrs java.nio.file.attribute.FileAttribute 
---@return java.nio.file.Path # 
function Files.createTempFile(prefix,suffix,attrs) end

---@param dir java.nio.file.Path 
---@param prefix java.lang.String 
---@param attrs java.nio.file.attribute.FileAttribute 
---@return java.nio.file.Path # 
function Files.createTempDirectory(dir,prefix,attrs) end

---@param prefix java.lang.String 
---@param attrs java.nio.file.attribute.FileAttribute 
---@return java.nio.file.Path # 
function Files.createTempDirectory(prefix,attrs) end

---@param link java.nio.file.Path 
---@param target java.nio.file.Path 
---@param attrs java.nio.file.attribute.FileAttribute 
---@return java.nio.file.Path # 
function Files.createSymbolicLink(link,target,attrs) end

---@param link java.nio.file.Path 
---@param existing java.nio.file.Path 
---@return java.nio.file.Path # 
function Files.createLink(link,existing) end

---@param path java.nio.file.Path 
---@return void # 
function Files.delete(path) end

---@param path java.nio.file.Path 
---@return boolean # 
function Files.deleteIfExists(path) end

---@param source java.nio.file.Path 
---@param target java.nio.file.Path 
---@param options java.nio.file.CopyOption 
---@return java.nio.file.Path # 
function Files.copy(source,target,options) end

---@param source java.nio.file.Path 
---@param target java.nio.file.Path 
---@param options java.nio.file.CopyOption 
---@return java.nio.file.Path # 
function Files.move(source,target,options) end

---@param link java.nio.file.Path 
---@return java.nio.file.Path # 
function Files.readSymbolicLink(link) end

---@param path java.nio.file.Path 
---@return java.nio.file.FileStore # 
function Files.getFileStore(path) end

---@param path java.nio.file.Path 
---@param path2 java.nio.file.Path 
---@return boolean # 
function Files.isSameFile(path,path2) end

---@param path java.nio.file.Path 
---@param path2 java.nio.file.Path 
---@return long # 
function Files.mismatch(path,path2) end

---@param path java.nio.file.Path 
---@return boolean # 
function Files.isHidden(path) end

---@param path java.nio.file.Path 
---@return java.lang.String # 
function Files.probeContentType(path) end

---@param path java.nio.file.Path 
---@param type java.lang.Class 
---@param options java.nio.file.LinkOption 
---@return V # 
function Files.getFileAttributeView(path,type,options) end

---@param path java.nio.file.Path 
---@param type java.lang.Class 
---@param options java.nio.file.LinkOption 
---@return A # 
function Files.readAttributes(path,type,options) end

---@param path java.nio.file.Path 
---@param attribute java.lang.String 
---@param value java.lang.Object 
---@param options java.nio.file.LinkOption 
---@return java.nio.file.Path # 
function Files.setAttribute(path,attribute,value,options) end

---@param path java.nio.file.Path 
---@param attribute java.lang.String 
---@param options java.nio.file.LinkOption 
---@return java.lang.Object # 
function Files.getAttribute(path,attribute,options) end

---@param path java.nio.file.Path 
---@param attributes java.lang.String 
---@param options java.nio.file.LinkOption 
---@return java.util.Map # 
function Files.readAttributes(path,attributes,options) end

---@param path java.nio.file.Path 
---@param options java.nio.file.LinkOption 
---@return java.util.Set # 
function Files.getPosixFilePermissions(path,options) end

---@param path java.nio.file.Path 
---@param perms java.util.Set 
---@return java.nio.file.Path # 
function Files.setPosixFilePermissions(path,perms) end

---@param path java.nio.file.Path 
---@param options java.nio.file.LinkOption 
---@return java.nio.file.attribute.UserPrincipal # 
function Files.getOwner(path,options) end

---@param path java.nio.file.Path 
---@param owner java.nio.file.attribute.UserPrincipal 
---@return java.nio.file.Path # 
function Files.setOwner(path,owner) end

---@param path java.nio.file.Path 
---@return boolean # 
function Files.isSymbolicLink(path) end

---@param path java.nio.file.Path 
---@param options java.nio.file.LinkOption 
---@return boolean # 
function Files.isDirectory(path,options) end

---@param path java.nio.file.Path 
---@param options java.nio.file.LinkOption 
---@return boolean # 
function Files.isRegularFile(path,options) end

---@param path java.nio.file.Path 
---@param options java.nio.file.LinkOption 
---@return java.nio.file.attribute.FileTime # 
function Files.getLastModifiedTime(path,options) end

---@param path java.nio.file.Path 
---@param time java.nio.file.attribute.FileTime 
---@return java.nio.file.Path # 
function Files.setLastModifiedTime(path,time) end

---@param path java.nio.file.Path 
---@return long # 
function Files.size(path) end

---@param options java.nio.file.LinkOption 
---@return boolean # 
function Files.followLinks(options) end

---@param path java.nio.file.Path 
---@param options java.nio.file.LinkOption 
---@return boolean # 
function Files.exists(path,options) end

---@param path java.nio.file.Path 
---@param options java.nio.file.LinkOption 
---@return boolean # 
function Files.notExists(path,options) end

---@param path java.nio.file.Path 
---@param modes java.nio.file.AccessMode 
---@return boolean # 
function Files.isAccessible(path,modes) end

---@param path java.nio.file.Path 
---@return boolean # 
function Files.isReadable(path) end

---@param path java.nio.file.Path 
---@return boolean # 
function Files.isWritable(path) end

---@param path java.nio.file.Path 
---@return boolean # 
function Files.isExecutable(path) end

---@param start java.nio.file.Path 
---@param options java.util.Set 
---@param maxDepth int 
---@param visitor java.nio.file.FileVisitor 
---@return java.nio.file.Path # 
function Files.walkFileTree(start,options,maxDepth,visitor) end

---@param start java.nio.file.Path 
---@param visitor java.nio.file.FileVisitor 
---@return java.nio.file.Path # 
function Files.walkFileTree(start,visitor) end

---@param path java.nio.file.Path 
---@param cs java.nio.charset.Charset 
---@return java.io.BufferedReader # 
function Files.newBufferedReader(path,cs) end

---@param path java.nio.file.Path 
---@return java.io.BufferedReader # 
function Files.newBufferedReader(path) end

---@param path java.nio.file.Path 
---@param cs java.nio.charset.Charset 
---@param options java.nio.file.OpenOption 
---@return java.io.BufferedWriter # 
function Files.newBufferedWriter(path,cs,options) end

---@param path java.nio.file.Path 
---@param options java.nio.file.OpenOption 
---@return java.io.BufferedWriter # 
function Files.newBufferedWriter(path,options) end

---@param in java.io.InputStream 
---@param target java.nio.file.Path 
---@param options java.nio.file.CopyOption 
---@return long # 
function Files.copy(in,target,options) end

---@param source java.nio.file.Path 
---@param out java.io.OutputStream 
---@return long # 
function Files.copy(source,out) end

---@param source java.io.InputStream 
---@param initialSize int 
---@return byte[] # 
function Files.read(source,initialSize) end

---@param path java.nio.file.Path 
---@return byte[] # 
function Files.readAllBytes(path) end

---@param path java.nio.file.Path 
---@return java.lang.String # 
function Files.readString(path) end

---@param path java.nio.file.Path 
---@param cs java.nio.charset.Charset 
---@return java.lang.String # 
function Files.readString(path,cs) end

---@param path java.nio.file.Path 
---@param cs java.nio.charset.Charset 
---@return java.util.List # 
function Files.readAllLines(path,cs) end

---@param path java.nio.file.Path 
---@return java.util.List # 
function Files.readAllLines(path) end

---@param path java.nio.file.Path 
---@param bytes byte[] 
---@param options java.nio.file.OpenOption 
---@return java.nio.file.Path # 
function Files.write(path,bytes,options) end

---@param path java.nio.file.Path 
---@param lines java.lang.Iterable 
---@param cs java.nio.charset.Charset 
---@param options java.nio.file.OpenOption 
---@return java.nio.file.Path # 
function Files.write(path,lines,cs,options) end

---@param path java.nio.file.Path 
---@param lines java.lang.Iterable 
---@param options java.nio.file.OpenOption 
---@return java.nio.file.Path # 
function Files.write(path,lines,options) end

---@param path java.nio.file.Path 
---@param csq java.lang.CharSequence 
---@param options java.nio.file.OpenOption 
---@return java.nio.file.Path # 
function Files.writeString(path,csq,options) end

---@param path java.nio.file.Path 
---@param csq java.lang.CharSequence 
---@param cs java.nio.charset.Charset 
---@param options java.nio.file.OpenOption 
---@return java.nio.file.Path # 
function Files.writeString(path,csq,cs,options) end

---@param dir java.nio.file.Path 
---@return java.util.stream.Stream # 
function Files.list(dir) end

---@param start java.nio.file.Path 
---@param maxDepth int 
---@param options java.nio.file.FileVisitOption 
---@return java.util.stream.Stream # 
function Files.walk(start,maxDepth,options) end

---@param start java.nio.file.Path 
---@param options java.nio.file.FileVisitOption 
---@return java.util.stream.Stream # 
function Files.walk(start,options) end

---@param start java.nio.file.Path 
---@param maxDepth int 
---@param matcher java.util.function.BiPredicate 
---@param options java.nio.file.FileVisitOption 
---@return java.util.stream.Stream # 
function Files.find(start,maxDepth,matcher,options) end

---@param path java.nio.file.Path 
---@param cs java.nio.charset.Charset 
---@return java.util.stream.Stream # 
function Files.lines(path,cs) end

---@param fc java.nio.channels.FileChannel 
---@param cs java.nio.charset.Charset 
---@return java.util.stream.Stream # 
function Files.createFileChannelLinesStream(fc,cs) end

---@param br java.io.BufferedReader 
---@return java.util.stream.Stream # 
function Files.createBufferedReaderLinesStream(br) end

---@param path java.nio.file.Path 
---@return java.util.stream.Stream # 
function Files.lines(path) end

