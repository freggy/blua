---@meta

---@class java.io.File
local File = {}
---@return boolean # true if the file path is invalid.
function File.isInvalid() end

---@return int # 
function File.getPrefixLength() end

---@return java.lang.String # The name of the file or directory denoted by this abstract          pathname, or the empty string if this pathname's name sequence          is empty
function File.getName() end

---@return java.lang.String # The pathname string of the parent directory named by this          abstract pathname, or {@code null} if this pathname          does not name a parent
function File.getParent() end

---@return java.io.File # The abstract pathname of the parent directory named by this          abstract pathname, or {@code null} if this pathname          does not name a parent
function File.getParentFile() end

---@return java.lang.String # The string form of this abstract pathname
function File.getPath() end

---@return boolean # {@code true} if this abstract pathname is absolute,          {@code false} otherwise
function File.isAbsolute() end

---@return java.lang.String # The absolute pathname string denoting the same file or          directory as this abstract pathname
function File.getAbsolutePath() end

---@return java.io.File # The absolute abstract pathname denoting the same file or          directory as this abstract pathname
function File.getAbsoluteFile() end

---@return java.lang.String # The canonical pathname string denoting the same file or          directory as this abstract pathname
function File.getCanonicalPath() end

---@return java.io.File # The canonical pathname string denoting the same file or          directory as this abstract pathname
function File.getCanonicalFile() end

---@param path java.lang.String 
---@param isDirectory boolean 
---@return java.lang.String # 
function File.slashify(path,isDirectory) end

---@return java.net.URL # A URL object representing the equivalent file URL
function File.toURL() end

---@return java.net.URI # An absolute, hierarchical URI with a scheme equal to          {@code "file"}, a path representing this abstract pathname,          and undefined authority, query, and fragment components
function File.toURI() end

---@return boolean # {@code true} if and only if the file specified by this          abstract pathname exists <em>and</em> can be read by the          application; {@code false} otherwise
function File.canRead() end

---@return boolean # {@code true} if and only if the file system actually          contains a file denoted by this abstract pathname <em>and</em>          the application is allowed to write to the file;          {@code false} otherwise.
function File.canWrite() end

---@return boolean # {@code true} if and only if the file or directory denoted          by this abstract pathname exists; {@code false} otherwise
function File.exists() end

---@return boolean # {@code true} if and only if the file denoted by this          abstract pathname exists <em>and</em> is a directory;          {@code false} otherwise
function File.isDirectory() end

---@return boolean # {@code true} if and only if the file denoted by this          abstract pathname exists <em>and</em> is a normal file;          {@code false} otherwise
function File.isFile() end

---@return boolean # {@code true} if and only if the file denoted by this          abstract pathname is hidden according to the conventions of the          underlying platform
function File.isHidden() end

---@return long # A {@code long} value representing the time the file was          last modified, measured in milliseconds since the epoch          (00:00:00 GMT, January 1, 1970), or {@code 0L} if the          file does not exist or if an I/O error occurs.  The value may          be negative indicating the number of milliseconds before the          epoch
function File.lastModified() end

---@return long # The length, in bytes, of the file denoted by this abstract          pathname, or {@code 0L} if the file does not exist.  Some          operating systems may return {@code 0L} for pathnames          denoting system-dependent entities such as devices or pipes.
function File.length() end

---@return boolean # {@code true} if the named file does not exist and was          successfully created; {@code false} if the named file          already exists
function File.createNewFile() end

---@return boolean # {@code true} if and only if the file or directory is          successfully deleted; {@code false} otherwise
function File.delete() end

---@return void # 
function File.deleteOnExit() end

---@return String[] # An array of strings naming the files and directories in the          directory denoted by this abstract pathname.  The array will be          empty if the directory is empty.  Returns {@code null} if          this abstract pathname does not denote a directory, or if an          I/O error occurs.
function File.list() end

---@return String[] # An array of strings naming the files and directories in the          directory denoted by this abstract pathname.  The array will be          empty if the directory is empty.  Returns {@code null} if          this abstract pathname does not denote a directory, or if an          I/O error occurs.
function File.normalizedList() end

---@param filter java.io.FilenameFilter A filename filter
---@return String[] # An array of strings naming the files and directories in the          directory denoted by this abstract pathname that were accepted          by the given {@code filter}.  The array will be empty if the          directory is empty or if no names were accepted by the filter.          Returns {@code null} if this abstract pathname does not denote          a directory, or if an I/O error occurs.
function File.list(filter) end

---@return File[] # An array of abstract pathnames denoting the files and          directories in the directory denoted by this abstract pathname.          The array will be empty if the directory is empty.  Returns          {@code null} if this abstract pathname does not denote a          directory, or if an I/O error occurs.
function File.listFiles() end

---@param filter java.io.FilenameFilter A filename filter
---@return File[] # An array of abstract pathnames denoting the files and          directories in the directory denoted by this abstract pathname.          The array will be empty if the directory is empty.  Returns          {@code null} if this abstract pathname does not denote a          directory, or if an I/O error occurs.
function File.listFiles(filter) end

---@param filter java.io.FileFilter A file filter
---@return File[] # An array of abstract pathnames denoting the files and          directories in the directory denoted by this abstract pathname.          The array will be empty if the directory is empty.  Returns          {@code null} if this abstract pathname does not denote a          directory, or if an I/O error occurs.
function File.listFiles(filter) end

---@return boolean # {@code true} if and only if the directory was          created; {@code false} otherwise
function File.mkdir() end

---@return boolean # {@code true} if and only if the directory was created,          along with all necessary parent directories; {@code false}          otherwise
function File.mkdirs() end

---@param dest java.io.File The new abstract pathname for the named file
---@return boolean # {@code true} if and only if the renaming succeeded;          {@code false} otherwise
function File.renameTo(dest) end

---@param time long The new last-modified time, measured in milliseconds since               the epoch (00:00:00 GMT, January 1, 1970)
---@return boolean # {@code true} if and only if the operation succeeded;          {@code false} otherwise
function File.setLastModified(time) end

---@return boolean # {@code true} if and only if the operation succeeded;          {@code false} otherwise
function File.setReadOnly() end

---@param writable boolean If {@code true}, sets the access permission to allow write          operations; if {@code false} to disallow write operations
---@param ownerOnly boolean If {@code true}, the write permission applies only to the          owner's write permission; otherwise, it applies to everybody.  If          the underlying file system can not distinguish the owner's write          permission from that of others, then the permission will apply to          everybody, regardless of this value.
---@return boolean # {@code true} if and only if the operation succeeded. The          operation will fail if the user does not have permission to change          the access permissions of this abstract pathname.
function File.setWritable(writable,ownerOnly) end

---@param writable boolean If {@code true}, sets the access permission to allow write          operations; if {@code false} to disallow write operations
---@return boolean # {@code true} if and only if the operation succeeded.  The          operation will fail if the user does not have permission to          change the access permissions of this abstract pathname.
function File.setWritable(writable) end

---@param readable boolean If {@code true}, sets the access permission to allow read          operations; if {@code false} to disallow read operations
---@param ownerOnly boolean If {@code true}, the read permission applies only to the          owner's read permission; otherwise, it applies to everybody.  If          the underlying file system can not distinguish the owner's read          permission from that of others, then the permission will apply to          everybody, regardless of this value.
---@return boolean # {@code true} if and only if the operation succeeded.  The          operation will fail if the user does not have permission to          change the access permissions of this abstract pathname.  If          {@code readable} is {@code false} and the underlying          file system does not implement a read permission, then the          operation will fail.
function File.setReadable(readable,ownerOnly) end

---@param readable boolean If {@code true}, sets the access permission to allow read          operations; if {@code false} to disallow read operations
---@return boolean # {@code true} if and only if the operation succeeded.  The          operation will fail if the user does not have permission to          change the access permissions of this abstract pathname.  If          {@code readable} is {@code false} and the underlying          file system does not implement a read permission, then the          operation will fail.
function File.setReadable(readable) end

---@param executable boolean If {@code true}, sets the access permission to allow execute          operations; if {@code false} to disallow execute operations
---@param ownerOnly boolean If {@code true}, the execute permission applies only to the          owner's execute permission; otherwise, it applies to everybody.          If the underlying file system can not distinguish the owner's          execute permission from that of others, then the permission will          apply to everybody, regardless of this value.
---@return boolean # {@code true} if and only if the operation succeeded.  The          operation will fail if the user does not have permission to          change the access permissions of this abstract pathname.  If          {@code executable} is {@code false} and the underlying          file system does not implement an execute permission, then the          operation will fail.
function File.setExecutable(executable,ownerOnly) end

---@param executable boolean If {@code true}, sets the access permission to allow execute          operations; if {@code false} to disallow execute operations
---@return boolean # {@code true} if and only if the operation succeeded.  The           operation will fail if the user does not have permission to           change the access permissions of this abstract pathname.  If           {@code executable} is {@code false} and the underlying           file system does not implement an execute permission, then the           operation will fail.
function File.setExecutable(executable) end

---@return boolean # {@code true} if and only if the abstract pathname exists          <em>and</em> the application is allowed to execute the file
function File.canExecute() end

---@return File[] # An array of {@code File} objects denoting the available          filesystem roots, or {@code null} if the set of roots could not          be determined.  The array will be empty if there are no          filesystem roots.
function File.listRoots() end

---@return long # The size, in bytes, of the partition or {@code 0L} if this          abstract pathname does not name a partition or if the size          cannot be obtained
function File.getTotalSpace() end

---@return long # The number of unallocated bytes on the partition or {@code 0L}          if the abstract pathname does not name a partition or if this          number cannot be obtained.  This value will be less than or          equal to the total file system size returned by          {@link #getTotalSpace}.
function File.getFreeSpace() end

---@return long # The number of available bytes on the partition or {@code 0L}          if the abstract pathname does not name a partition or if this          number cannot be obtained.  On systems where this information          is not available, this method will be equivalent to a call to          {@link #getFreeSpace}.
function File.getUsableSpace() end

---@param prefix java.lang.String The prefix string to be used in generating the file's                    name; must be at least three characters long
---@param suffix java.lang.String The suffix string to be used in generating the file's                    name; may be {@code null}, in which case the                    suffix {@code ".tmp"} will be used
---@param directory java.io.File The directory in which the file is to be created, or                    {@code null} if the default temporary-file                    directory is to be used
---@return java.io.File # An abstract pathname denoting a newly-created empty file
function File.createTempFile(prefix,suffix,directory) end

---@param prefix java.lang.String The prefix string to be used in generating the file's                    name; must be at least three characters long
---@param suffix java.lang.String The suffix string to be used in generating the file's                    name; may be {@code null}, in which case the                    suffix {@code ".tmp"} will be used
---@return java.io.File # An abstract pathname denoting a newly-created empty file
function File.createTempFile(prefix,suffix) end

---@param pathname java.io.File The abstract pathname to be compared to this abstract                    pathname
---@return int # Zero if the argument is equal to this abstract pathname, a          value less than zero if this abstract pathname is          lexicographically less than the argument, or a value greater          than zero if this abstract pathname is lexicographically          greater than the argument
function File.compareTo(pathname) end

---@param obj java.lang.Object The object to be compared with this abstract pathname
---@return boolean # {@code true} if and only if the objects are the same;          {@code false} otherwise
function File.equals(obj) end

---@return int # A hash code for this abstract pathname
function File.hashCode() end

---@return java.lang.String # The string form of this abstract pathname
function File.toString() end

---@param s java.io.ObjectOutputStream the {@code ObjectOutputStream} to which data is written
---@return void # 
function File.writeObject(s) end

---@param s java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@return void # 
function File.readObject(s) end

---@return java.nio.file.Path # a {@code Path} constructed from this abstract path
function File.toPath() end

