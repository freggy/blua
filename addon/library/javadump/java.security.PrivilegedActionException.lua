---@meta

---@class java.security.PrivilegedActionException: java.lang.Exception 
local PrivilegedActionException = {}
---@return java.lang.Exception # the exception thrown by the privileged computation that         resulted in this {@code PrivilegedActionException}.
function PrivilegedActionException.getException() end

---@return java.lang.String # 
function PrivilegedActionException.toString() end

---@param s java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@return void # 
function PrivilegedActionException.readObject(s) end

---@param out java.io.ObjectOutputStream the {@code ObjectOutputStream} to which data is written
---@return void # 
function PrivilegedActionException.writeObject(out) end

