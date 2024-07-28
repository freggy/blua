---@meta

---@class java.nio.file.DirectoryIteratorException: java.util.ConcurrentModificationException 
local DirectoryIteratorException = {}
---@return java.io.IOException # the cause
function DirectoryIteratorException.getCause() end

---@param s java.io.ObjectInputStream the {@code ObjectInputStream} to read
---@return void # 
function DirectoryIteratorException.readObject(s) end

