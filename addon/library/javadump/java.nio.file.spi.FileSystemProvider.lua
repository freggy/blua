---@meta

---@class java.nio.file.spi.FileSystemProvider: 
local FileSystemProvider = {}
---@return java.lang.Void # 
function FileSystemProvider.checkPermission(self, ) end

---@return java.util.List # 
function FileSystemProvider.loadInstalledProviders(self, ) end

---@return java.util.List # An unmodifiable list of the installed file system providers. The          list contains at least one element, that is the default file          system provider
function FileSystemProvider.installedProviders(self, ) end

---@return java.lang.String # The URI scheme
function FileSystemProvider.getScheme(self, ) end

---@param uri java.net.URI URI reference
---@param env java.util.Map A map of provider specific properties to configure the file system;          may be empty
---@return java.nio.file.FileSystem # A new file system
function FileSystemProvider.newFileSystem(self, uri,env) end

---@param uri java.net.URI URI reference
---@return java.nio.file.FileSystem # The file system
function FileSystemProvider.getFileSystem(self, uri) end

---@param uri java.net.URI The URI to convert
---@return java.nio.file.Path # The resulting {@code Path}
function FileSystemProvider.getPath(self, uri) end

---@param path java.nio.file.Path The path to the file
---@param env java.util.Map A map of provider specific properties to configure the file system;          may be empty
---@return java.nio.file.FileSystem # A new file system
function FileSystemProvider.newFileSystem(self, path,env) end

---@param path java.nio.file.Path the path to the file to open
---@param options java.nio.file.OpenOption options specifying how the file is opened
---@return java.io.InputStream # a new input stream
function FileSystemProvider.newInputStream(self, path,options) end

---@param path java.nio.file.Path the path to the file to open or create
---@param options java.nio.file.OpenOption options specifying how the file is opened
---@return java.io.OutputStream # a new output stream
function FileSystemProvider.newOutputStream(self, path,options) end

---@param path java.nio.file.Path the path of the file to open or create
---@param options java.util.Set options specifying how the file is opened
---@param attrs java.nio.file.attribute.FileAttribute an optional list of file attributes to set atomically when          creating the file
---@return java.nio.channels.FileChannel # a new file channel
function FileSystemProvider.newFileChannel(self, path,options,attrs) end

---@param path java.nio.file.Path the path of the file to open or create
---@param options java.util.Set options specifying how the file is opened
---@param executor java.util.concurrent.ExecutorService the thread pool or {@code null} to associate the channel with          the default thread pool
---@param attrs java.nio.file.attribute.FileAttribute an optional list of file attributes to set atomically when          creating the file
---@return java.nio.channels.AsynchronousFileChannel # a new asynchronous file channel
function FileSystemProvider.newAsynchronousFileChannel(self, path,options,executor,attrs) end

---@param path java.nio.file.Path the path to the file to open or create
---@param options java.util.Set options specifying how the file is opened
---@param attrs java.nio.file.attribute.FileAttribute an optional list of file attributes to set atomically when          creating the file
---@return java.nio.channels.SeekableByteChannel # a new seekable byte channel
function FileSystemProvider.newByteChannel(self, path,options,attrs) end

---@param dir java.nio.file.Path the path to the directory
---@param filter java.nio.file.DirectoryStream.Filter the directory stream filter
---@return java.nio.file.DirectoryStream # a new and open {@code DirectoryStream} object
function FileSystemProvider.newDirectoryStream(self, dir,filter) end

---@param dir java.nio.file.Path the directory to create
---@param attrs java.nio.file.attribute.FileAttribute an optional list of file attributes to set atomically when          creating the directory
---@return void # 
function FileSystemProvider.createDirectory(self, dir,attrs) end

---@param link java.nio.file.Path the path of the symbolic link to create
---@param target java.nio.file.Path the target of the symbolic link
---@param attrs java.nio.file.attribute.FileAttribute the array of attributes to set atomically when creating the          symbolic link
---@return void # 
function FileSystemProvider.createSymbolicLink(self, link,target,attrs) end

---@param link java.nio.file.Path the link (directory entry) to create
---@param existing java.nio.file.Path a path to an existing file
---@return void # 
function FileSystemProvider.createLink(self, link,existing) end

---@param path java.nio.file.Path the path to the file to delete
---@return void # 
function FileSystemProvider.delete(self, path) end

---@param path java.nio.file.Path the path to the file to delete
---@return boolean # {@code true} if the file was deleted by this method; {@code          false} if the file could not be deleted because it did not          exist
function FileSystemProvider.deleteIfExists(self, path) end

---@param link java.nio.file.Path the path to the symbolic link
---@return java.nio.file.Path # The target of the symbolic link
function FileSystemProvider.readSymbolicLink(self, link) end

---@param source java.nio.file.Path the path to the file to copy
---@param target java.nio.file.Path the path to the target file
---@param options java.nio.file.CopyOption options specifying how the copy should be done
---@return void # 
function FileSystemProvider.copy(self, source,target,options) end

---@param source java.nio.file.Path the path to the file to move
---@param target java.nio.file.Path the path to the target file
---@param options java.nio.file.CopyOption options specifying how the move should be done
---@return void # 
function FileSystemProvider.move(self, source,target,options) end

---@param path java.nio.file.Path one path to the file
---@param path2 java.nio.file.Path the other path
---@return boolean # {@code true} if, and only if, the two paths locate the same file
function FileSystemProvider.isSameFile(self, path,path2) end

---@param path java.nio.file.Path the path to the file to test
---@return boolean # {@code true} if the file is considered hidden
function FileSystemProvider.isHidden(self, path) end

---@param path java.nio.file.Path the path to the file
---@return java.nio.file.FileStore # the file store where the file is stored
function FileSystemProvider.getFileStore(self, path) end

---@param path java.nio.file.Path the path to the file to check
---@param modes java.nio.file.AccessMode The access modes to check; may have zero elements
---@return void # 
function FileSystemProvider.checkAccess(self, path,modes) end

---@param path java.nio.file.Path the path to the file
---@param type java.lang.Class the {@code Class} object corresponding to the file attribute view
---@param options java.nio.file.LinkOption options indicating how symbolic links are handled
---@return V # a file attribute view of the specified type, or {@code null} if          the attribute view type is not available
function FileSystemProvider.getFileAttributeView(self, path,type,options) end

---@param path java.nio.file.Path the path to the file
---@param type java.lang.Class the {@code Class} of the file attributes required          to read
---@param options java.nio.file.LinkOption options indicating how symbolic links are handled
---@return A # the file attributes
function FileSystemProvider.readAttributes(self, path,type,options) end

---@param path java.nio.file.Path the path to the file
---@param attributes java.lang.String the attributes to read
---@param options java.nio.file.LinkOption options indicating how symbolic links are handled
---@return java.util.Map # a map of the attributes returned; may be empty. The map's keys          are the attribute names, its values are the attribute values
function FileSystemProvider.readAttributes(self, path,attributes,options) end

---@param path java.nio.file.Path the path to the file
---@param attribute java.lang.String the attribute to set
---@param value java.lang.Object the attribute value
---@param options java.nio.file.LinkOption options indicating how symbolic links are handled
---@return void # 
function FileSystemProvider.setAttribute(self, path,attribute,value,options) end

---@param path java.nio.file.Path the path to the file to test
---@param options java.nio.file.LinkOption options indicating how symbolic links are handled
---@return boolean # {@code true} if the file exists; {@code false} if the file does          not exist or its existence cannot be determined.
function FileSystemProvider.exists(self, path,options) end

---@param path java.nio.file.Path the path to the file
---@param type java.lang.Class the {@code Class} of the file attributes required          to read
---@param options java.nio.file.LinkOption options indicating how symbolic links are handled
---@return A # the file attributes or null if the file does not exist
function FileSystemProvider.readAttributesIfExists(self, path,type,options) end

---@param options java.nio.file.LinkOption 
---@return boolean # 
function FileSystemProvider.followLinks(self, options) end

