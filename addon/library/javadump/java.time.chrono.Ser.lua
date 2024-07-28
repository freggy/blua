---@meta

---@class java.time.chrono.Ser: 
local Ser = {}
---@param out java.io.ObjectOutput the data stream to write to, not null
---@return void # 
function Ser.writeExternal(self, out) end

---@param type byte 
---@param object java.lang.Object 
---@param out java.io.ObjectOutput 
---@return void # 
function Ser.writeInternal(self, type,object,out) end

---@param in java.io.ObjectInput the data stream to read from, not null
---@return void # 
function Ser.readExternal(self, in) end

---@param in java.io.ObjectInput 
---@return java.io.Serializable # 
function Ser.read(self, in) end

---@param type byte 
---@param in java.io.ObjectInput 
---@return java.io.Serializable # 
function Ser.readInternal(self, type,in) end

---@return java.lang.Object # the read object, should never be null
function Ser.readResolve(self, ) end

