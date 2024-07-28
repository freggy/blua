---@meta

---@class java.lang.ClassNotFoundException: java.lang.ReflectiveOperationException
local ClassNotFoundException = {}
---@return java.lang.Throwable # the {@code Exception} that was raised while loading a class
function ClassNotFoundException.getException(self, ) end

---@param s java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@return void # 
function ClassNotFoundException.readObject(self, s) end

---@param out java.io.ObjectOutputStream the {@code ObjectOutputStream} to which data is written
---@return void # 
function ClassNotFoundException.writeObject(self, out) end

