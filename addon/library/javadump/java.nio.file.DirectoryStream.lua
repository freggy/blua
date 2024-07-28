---@meta

---@class java.nio.file.DirectoryStream: java.io.Closeable,java.lang.Iterable
local DirectoryStream = {}
---@return java.util.Iterator # the iterator associated with this {@code DirectoryStream}
function DirectoryStream.iterator(self, ) end

