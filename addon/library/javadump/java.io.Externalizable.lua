---@meta

---@class java.io.Externalizable: java.io.Serializable 
local Externalizable = {}
---@param out java.io.ObjectOutput the stream to write the object to
---@return void # 
function Externalizable.writeExternal(out) end

---@param in java.io.ObjectInput the stream to read data from in order to restore the object
---@return void # 
function Externalizable.readExternal(in) end

