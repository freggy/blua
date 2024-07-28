---@meta

---@class java.nio.file.FileSystem
local FileSystem = {}
---@return java.nio.file.spi.FileSystemProvider # The provider that created this file system.
function FileSystem.provider() end

---@return void # 
function FileSystem.close() end

---@return boolean # {@code true} if, and only if, this file system is open
function FileSystem.isOpen() end

---@return boolean # {@code true} if, and only if, this file system provides          read-only access
function FileSystem.isReadOnly() end

---@return java.lang.String # The name separator
function FileSystem.getSeparator() end

---@return java.lang.Iterable # An object to iterate over the root directories
function FileSystem.getRootDirectories() end

---@return java.lang.Iterable # An object to iterate over the backing file stores
function FileSystem.getFileStores() end

---@return java.util.Set # An unmodifiable set of the names of the supported file attribute          views
function FileSystem.supportedFileAttributeViews() end

---@param first java.lang.String the path string or initial part of the path string
---@param more java.lang.String additional strings to be joined to form the path string
---@return java.nio.file.Path # the resulting {@code Path}
function FileSystem.getPath(first,more) end

---@param syntaxAndPattern java.lang.String The syntax and pattern
---@return java.nio.file.PathMatcher # A path matcher that may be used to match paths against the pattern
function FileSystem.getPathMatcher(syntaxAndPattern) end

---@return java.nio.file.attribute.UserPrincipalLookupService # The {@code UserPrincipalLookupService} for this file system
function FileSystem.getUserPrincipalLookupService() end

---@return java.nio.file.WatchService # a new watch service
function FileSystem.newWatchService() end

