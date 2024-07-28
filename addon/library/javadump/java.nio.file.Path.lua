---@meta

---@class java.nio.file.Path: java.lang.Comparable 
local Path = {}
---@param first java.lang.String the path string or initial part of the path string
---@param more java.lang.String additional strings to be joined to form the path string
---@return java.nio.file.Path # the resulting {@code Path}
function Path.of(first,more) end

---@param uri java.net.URI the URI to convert
---@return java.nio.file.Path # the resulting {@code Path}
function Path.of(uri) end

---@return java.nio.file.FileSystem # the file system that created this object
function Path.getFileSystem() end

---@return boolean # {@code true} if, and only if, this path is absolute
function Path.isAbsolute() end

---@return java.nio.file.Path # a path representing the root component of this path,          or {@code null}
function Path.getRoot() end

---@return java.nio.file.Path # a path representing the name of the file or directory, or          {@code null} if this path has zero elements
function Path.getFileName() end

---@return java.nio.file.Path # a path representing the path's parent
function Path.getParent() end

---@return int # the number of elements in the path, or {@code 0} if this path          only represents a root component
function Path.getNameCount() end

---@param index int the index of the element
---@return java.nio.file.Path # the name element
function Path.getName(index) end

---@param beginIndex int the index of the first element, inclusive
---@param endIndex int the index of the last element, exclusive
---@return java.nio.file.Path # a new {@code Path} object that is a subsequence of the name          elements in this {@code Path}
function Path.subpath(beginIndex,endIndex) end

---@param other java.nio.file.Path the given path
---@return boolean # {@code true} if this path starts with the given path; otherwise          {@code false}
function Path.startsWith(other) end

---@param other java.lang.String the given path string
---@return boolean # {@code true} if this path starts with the given path; otherwise          {@code false}
function Path.startsWith(other) end

---@param other java.nio.file.Path the given path
---@return boolean # {@code true} if this path ends with the given path; otherwise          {@code false}
function Path.endsWith(other) end

---@param other java.lang.String the given path string
---@return boolean # {@code true} if this path ends with the given path; otherwise          {@code false}
function Path.endsWith(other) end

---@return java.nio.file.Path # the resulting path or this path if it does not contain          redundant name elements; an empty path is returned if this path          does not have a root component and all name elements are redundant
function Path.normalize() end

---@param other java.nio.file.Path the path to resolve against this path
---@return java.nio.file.Path # the resulting path
function Path.resolve(other) end

---@param other java.lang.String the path string to resolve against this path
---@return java.nio.file.Path # the resulting path
function Path.resolve(other) end

---@param other java.nio.file.Path the path to resolve against this path's parent
---@return java.nio.file.Path # the resulting path
function Path.resolveSibling(other) end

---@param other java.lang.String the path string to resolve against this path's parent
---@return java.nio.file.Path # the resulting path
function Path.resolveSibling(other) end

---@param other java.nio.file.Path the path to relativize against this path
---@return java.nio.file.Path # the resulting relative path, or an empty path if both paths are          equal
function Path.relativize(other) end

---@return java.net.URI # the URI representing this path
function Path.toUri() end

---@return java.nio.file.Path # a {@code Path} object representing the absolute path
function Path.toAbsolutePath() end

---@param options java.nio.file.LinkOption options indicating how symbolic links are handled
---@return java.nio.file.Path # an absolute path represent the <em>real</em> path of the file          located by this object
function Path.toRealPath(options) end

---@return java.io.File # a {@code File} object representing this path
function Path.toFile() end

---@param watcher java.nio.file.WatchService the watch service to which this object is to be registered
---@param events WatchEvent.Kind<?>[] the events for which this object should be registered
---@param modifiers java.nio.file.WatchEvent.Modifier the modifiers, if any, that modify how the object is registered
---@return java.nio.file.WatchKey # a key representing the registration of this object with the          given watch service
function Path.register(watcher,events,modifiers) end

---@param watcher java.nio.file.WatchService The watch service to which this object is to be registered
---@param events java.nio.file.WatchEvent.Kind The events for which this object should be registered
---@return java.nio.file.WatchKey # A key representing the registration of this object with the          given watch service
function Path.register(watcher,events) end

---@return java.util.Iterator # an iterator over the name elements of this path
function Path.iterator() end

---@param other java.nio.file.Path the path compared to this path.
---@return int # zero if the argument is {@link #equals equal} to this path, a          value less than zero if this path is lexicographically less than          the argument, or a value greater than zero if this path is          lexicographically greater than the argument
function Path.compareTo(other) end

---@param other java.lang.Object the object to which this object is to be compared
---@return boolean # {@code true} if, and only if, the given object is a {@code Path}          that is identical to this {@code Path}
function Path.equals(other) end

---@return int # the hash-code value for this path
function Path.hashCode() end

---@return java.lang.String # the string representation of this path
function Path.toString() end

