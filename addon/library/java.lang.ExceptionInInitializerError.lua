---@meta

---@class java.lang.ExceptionInInitializerError: java.lang.LinkageError 
local ExceptionInInitializerError = {}
---@return java.lang.Throwable # the saved throwable object of this         {@code ExceptionInInitializerError}, or {@code null}         if this {@code ExceptionInInitializerError} has no saved         throwable object.
function ExceptionInInitializerError.getException() end

---@param s java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@return void # 
function ExceptionInInitializerError.readObject(s) end

---@param out java.io.ObjectOutputStream the {@code ObjectOutputStream} to which data is written
---@return void # 
function ExceptionInInitializerError.writeObject(out) end

