---@meta

---@class java.lang.reflect.UndeclaredThrowableException: java.lang.RuntimeException 
local UndeclaredThrowableException = {}
---@return java.lang.Throwable # the undeclared checked exception that was thrown
function UndeclaredThrowableException.getUndeclaredThrowable() end

---@param s java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@return void # 
function UndeclaredThrowableException.readObject(s) end

---@param out java.io.ObjectOutputStream the {@code ObjectOutputStream} to which data is written
---@return void # 
function UndeclaredThrowableException.writeObject(out) end

