---@meta

---@class java.nio.file.Files: 
local Files = {}
---@param path java.nio.file.Path 
---@return java.nio.file.spi.FileSystemProvider # 
function Files.provider(self, path) end

---@param c java.io.Closeable 
---@return java.lang.Runnable # 
function Files.asUncheckedRunnable(self, c) end

---@param path java.nio.file.Path 
---@param options java.nio.file.OpenOption 
---@return java.io.InputStream # 
function Files.newInputStream(self, path,options) end

---@param path java.nio.file.Path 
---@param options java.nio.file.OpenOption 
---@return java.io.OutputStream # 
function Files.newOutputStream(self, path,options) end

---@param path java.nio.file.Path 
---@param options java.util.Set 
---@param attrs java.nio.file.attribute.FileAttribute 
---@return java.nio.channels.SeekableByteChannel # 
function Files.newByteChannel(self, path,options,attrs) end

---@param path java.nio.file.Path 
---@param options java.nio.file.OpenOption 
---@return java.nio.channels.SeekableByteChannel # 
function Files.newByteChannel(self, path,options) end

---@param dir java.nio.file.Path 
---@return java.nio.file.DirectoryStream # 
function Files.newDirectoryStream(self, dir) end

---@param dir java.nio.file.Path 
---@param glob java.lang.String 
---@return java.nio.file.DirectoryStream # 
function Files.newDirectoryStream(self, dir,glob) end

---@param dir java.nio.file.Path 
---@param filter java.nio.file.DirectoryStream.Filter 
---@return java.nio.file.DirectoryStream # 
function Files.newDirectoryStream(self, dir,filter) end

---@param path java.nio.file.Path 
---@param attrs java.nio.file.attribute.FileAttribute 
---@return java.nio.file.Path # 
function Files.createFile(self, path,attrs) end

---@param dir java.nio.file.Path 
---@param attrs java.nio.file.attribute.FileAttribute 
---@return java.nio.file.Path # 
function Files.createDirectory(self, dir,attrs) end

---@param dir java.nio.file.Path 
---@param attrs java.nio.file.attribute.FileAttribute 
---@return java.nio.file.Path # 
function Files.createDirectories(self, dir,attrs) end

---@param dir java.nio.file.Path 
---@param attrs java.nio.file.attribute.FileAttribute 
---@return void # 
function Files.createAndCheckIsDirectory(self, dir,attrs) end

---@param dir java.nio.file.Path 
---@param prefix java.lang.String 
---@param suffix java.lang.String 
---@param attrs java.nio.file.attribute.FileAttribute 
---@return java.nio.file.Path # 
function Files.createTempFile(self, dir,prefix,suffix,attrs) end

---@param prefix java.lang.String 
---@param suffix java.lang.String 
---@param attrs java.nio.file.attribute.FileAttribute 
---@return java.nio.file.Path # 
function Files.createTempFile(self, prefix,suffix,attrs) end

---@param dir java.nio.file.Path 
---@param prefix java.lang.String 
---@param attrs java.nio.file.attribute.FileAttribute 
---@return java.nio.file.Path # 
function Files.createTempDirectory(self, dir,prefix,attrs) end

---@param prefix java.lang.String 
---@param attrs java.nio.file.attribute.FileAttribute 
---@return java.nio.file.Path # 
function Files.createTempDirectory(self, prefix,attrs) end

---@param link java.nio.file.Path 
---@param target java.nio.file.Path 
---@param attrs java.nio.file.attribute.FileAttribute 
---@return java.nio.file.Path # 
function Files.createSymbolicLink(self, link,target,attrs) end

---@param link java.nio.file.Path 
---@param existing java.nio.file.Path 
---@return java.nio.file.Path # 
function Files.createLink(self, link,existing) end

---@param path java.nio.file.Path 
---@return void # 
function Files.delete(self, path) end

---@param path java.nio.file.Path 
---@return boolean # 
function Files.deleteIfExists(self, path) end

---@param source java.nio.file.Path 
---@param target java.nio.file.Path 
---@param options java.nio.file.CopyOption 
---@return java.nio.file.Path # 
function Files.copy(self, source,target,options) end

---@param source java.nio.file.Path 
---@param target java.nio.file.Path 
---@param options java.nio.file.CopyOption 
---@return java.nio.file.Path # 
function Files.move(self, source,target,options) end

---@param link java.nio.file.Path 
---@return java.nio.file.Path # 
function Files.readSymbolicLink(self, link) end

---@param path java.nio.file.Path 
---@return java.nio.file.FileStore # 
function Files.getFileStore(self, path) end

---@param path java.nio.file.Path 
---@param path2 java.nio.file.Path 
---@return boolean # 
function Files.isSameFile(self, path,path2) end

---@param path java.nio.file.Path 
---@param path2 java.nio.file.Path 
---@return long # 
function Files.mismatch(self, path,path2) end

---@param path java.nio.file.Path 
---@return boolean # 
function Files.isHidden(self, path) end

---@param path java.nio.file.Path 
---@return java.lang.String # 
function Files.probeContentType(self, path) end

---@param path java.nio.file.Path 
---@param type java.lang.Class 
---@param options java.nio.file.LinkOption 
---@return V # 
function Files.getFileAttributeView(self, path,type,options) end

---@param path java.nio.file.Path 
---@param type java.lang.Class 
---@param options java.nio.file.LinkOption 
---@return A # 
function Files.readAttributes(self, path,type,options) end

---@param path java.nio.file.Path 
---@param attribute java.lang.String 
---@param value java.lang.Object 
---@param options java.nio.file.LinkOption 
---@return java.nio.file.Path # 
function Files.setAttribute(self, path,attribute,value,options) end

---@param path java.nio.file.Path 
---@param attribute java.lang.String 
---@param options java.nio.file.LinkOption 
---@return java.lang.Object # 
function Files.getAttribute(self, path,attribute,options) end

---@param path java.nio.file.Path 
---@param attributes java.lang.String 
---@param options java.nio.file.LinkOption 
---@return java.util.Map # 
function Files.readAttributes(self, path,attributes,options) end

---@param path java.nio.file.Path 
---@param options java.nio.file.LinkOption 
---@return java.util.Set # 
function Files.getPosixFilePermissions(self, path,options) end

---@param path java.nio.file.Path 
---@param perms java.util.Set 
---@return java.nio.file.Path # 
function Files.setPosixFilePermissions(self, path,perms) end

---@param path java.nio.file.Path 
---@param options java.nio.file.LinkOption 
---@return java.nio.file.attribute.UserPrincipal # 
function Files.getOwner(self, path,options) end

---@param path java.nio.file.Path 
---@param owner java.nio.file.attribute.UserPrincipal 
---@return java.nio.file.Path # 
function Files.setOwner(self, path,owner) end

---@param path java.nio.file.Path 
---@return boolean # 
function Files.isSymbolicLink(self, path) end

---@param path java.nio.file.Path 
---@param options java.nio.file.LinkOption 
---@return boolean # 
function Files.isDirectory(self, path,options) end

---@param path java.nio.file.Path 
---@param options java.nio.file.LinkOption 
---@return boolean # 
function Files.isRegularFile(self, path,options) end

---@param path java.nio.file.Path 
---@param options java.nio.file.LinkOption 
---@return java.nio.file.attribute.FileTime # 
function Files.getLastModifiedTime(self, path,options) end

---@param path java.nio.file.Path 
---@param time java.nio.file.attribute.FileTime 
---@return java.nio.file.Path # 
function Files.setLastModifiedTime(self, path,time) end

---@param path java.nio.file.Path 
---@return long # 
function Files.size(self, path) end

---@param options java.nio.file.LinkOption 
---@return boolean # 
function Files.followLinks(self, options) end

---@param path java.nio.file.Path 
---@param options java.nio.file.LinkOption 
---@return boolean # 
function Files.exists(self, path,options) end

---@param path java.nio.file.Path 
---@param options java.nio.file.LinkOption 
---@return boolean # 
function Files.notExists(self, path,options) end

---@param path java.nio.file.Path 
---@param modes java.nio.file.AccessMode 
---@return boolean # 
function Files.isAccessible(self, path,modes) end

---@param path java.nio.file.Path 
---@return boolean # 
function Files.isReadable(self, path) end

---@param path java.nio.file.Path 
---@return boolean # 
function Files.isWritable(self, path) end

---@param path java.nio.file.Path 
---@return boolean # 
function Files.isExecutable(self, path) end

---@param start java.nio.file.Path 
---@param options java.util.Set 
---@param maxDepth int 
---@param visitor java.nio.file.FileVisitor 
---@return java.nio.file.Path # 
function Files.walkFileTree(self, start,options,maxDepth,visitor) end

---@param start java.nio.file.Path 
---@param visitor java.nio.file.FileVisitor 
---@return java.nio.file.Path # 
function Files.walkFileTree(self, start,visitor) end

---@param path java.nio.file.Path 
---@param cs java.nio.charset.Charset 
---@return java.io.BufferedReader # 
function Files.newBufferedReader(self, path,cs) end

---@param path java.nio.file.Path 
---@return java.io.BufferedReader # 
function Files.newBufferedReader(self, path) end

---@param path java.nio.file.Path 
---@param cs java.nio.charset.Charset 
---@param options java.nio.file.OpenOption 
---@return java.io.BufferedWriter # 
function Files.newBufferedWriter(self, path,cs,options) end

---@param path java.nio.file.Path 
---@param options java.nio.file.OpenOption 
---@return java.io.BufferedWriter # 
function Files.newBufferedWriter(self, path,options) end

---@param in java.io.InputStream 
---@param target java.nio.file.Path 
---@param options java.nio.file.CopyOption 
---@return long # 
function Files.copy(self, in,target,options) end

---@param source java.nio.file.Path 
---@param out java.io.OutputStream 
---@return long # 
function Files.copy(self, source,out) end

---@param source java.io.InputStream 
---@param initialSize int 
---@return byte[] # 
function Files.read(self, source,initialSize) end

---@param path java.nio.file.Path 
---@return byte[] # 
function Files.readAllBytes(self, path) end

---@param path java.nio.file.Path 
---@return java.lang.String # 
function Files.readString(self, path) end

---@param path java.nio.file.Path 
---@param cs java.nio.charset.Charset 
---@return java.lang.String # 
function Files.readString(self, path,cs) end

---@param path java.nio.file.Path 
---@param cs java.nio.charset.Charset 
---@return java.util.List # 
function Files.readAllLines(self, path,cs) end

---@param path java.nio.file.Path 
---@return java.util.List # 
function Files.readAllLines(self, path) end

---@param path java.nio.file.Path 
---@param bytes byte[] 
---@param options java.nio.file.OpenOption 
---@return java.nio.file.Path # 
function Files.write(self, path,bytes,options) end

---@param path java.nio.file.Path 
---@param lines java.lang.Iterable 
---@param cs java.nio.charset.Charset 
---@param options java.nio.file.OpenOption 
---@return java.nio.file.Path # 
function Files.write(self, path,lines,cs,options) end

---@param path java.nio.file.Path 
---@param lines java.lang.Iterable 
---@param options java.nio.file.OpenOption 
---@return java.nio.file.Path # 
function Files.write(self, path,lines,options) end

---@param path java.nio.file.Path 
---@param csq java.lang.CharSequence 
---@param options java.nio.file.OpenOption 
---@return java.nio.file.Path # 
function Files.writeString(self, path,csq,options) end

---@param path java.nio.file.Path 
---@param csq java.lang.CharSequence 
---@param cs java.nio.charset.Charset 
---@param options java.nio.file.OpenOption 
---@return java.nio.file.Path # 
function Files.writeString(self, path,csq,cs,options) end

---@param dir java.nio.file.Path 
---@return java.util.stream.Stream # 
function Files.list(self, dir) end

---@param start java.nio.file.Path 
---@param maxDepth int 
---@param options java.nio.file.FileVisitOption 
---@return java.util.stream.Stream # 
function Files.walk(self, start,maxDepth,options) end

---@param start java.nio.file.Path 
---@param options java.nio.file.FileVisitOption 
---@return java.util.stream.Stream # 
function Files.walk(self, start,options) end

---@param start java.nio.file.Path 
---@param maxDepth int 
---@param matcher java.util.function.BiPredicate 
---@param options java.nio.file.FileVisitOption 
---@return java.util.stream.Stream # 
function Files.find(self, start,maxDepth,matcher,options) end

---@param path java.nio.file.Path 
---@param cs java.nio.charset.Charset 
---@return java.util.stream.Stream # 
function Files.lines(self, path,cs) end

---@param fc java.nio.channels.FileChannel 
---@param cs java.nio.charset.Charset 
---@return java.util.stream.Stream # 
function Files.createFileChannelLinesStream(self, fc,cs) end

---@param br java.io.BufferedReader 
---@return java.util.stream.Stream # 
function Files.createBufferedReaderLinesStream(self, br) end

---@param path java.nio.file.Path 
---@return java.util.stream.Stream # 
function Files.lines(self, path) end

