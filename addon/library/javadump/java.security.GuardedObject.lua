---@meta

---@class java.security.GuardedObject
local GuardedObject = {}
---@return java.lang.Object # the guarded object.
function GuardedObject.getObject() end

---@param oos java.io.ObjectOutputStream the {@code ObjectOutputStream} to which data is written
---@return void # 
function GuardedObject.writeObject(oos) end

