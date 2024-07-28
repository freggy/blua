---@meta

---@class java.io.UncheckedIOException: java.lang.RuntimeException
local UncheckedIOException = {}
---@return java.io.IOException # the {@code IOException} which is the cause of this exception.
function UncheckedIOException.getCause(self, ) end

---@param s java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@return void # 
function UncheckedIOException.readObject(self, s) end

