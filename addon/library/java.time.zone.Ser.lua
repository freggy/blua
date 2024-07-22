---@meta

---@class java.time.zone.Ser
local Ser = {}
---@param out java.io.ObjectOutput the data stream to write to, not null
---@return void # 
function Ser.writeExternal(out) end

---@param object java.lang.Object 
---@param out java.io.DataOutput 
---@return void # 
function Ser.write(object,out) end

---@param type byte 
---@param object java.lang.Object 
---@param out java.io.DataOutput 
---@return void # 
function Ser.writeInternal(type,object,out) end

---@param in java.io.ObjectInput the data to read, not null
---@return void # 
function Ser.readExternal(in) end

---@param in java.io.DataInput 
---@return java.io.Serializable # 
function Ser.read(in) end

---@param type byte 
---@param in java.io.DataInput 
---@return java.io.Serializable # 
function Ser.readInternal(type,in) end

---@return java.lang.Object # the read object, should never be null
function Ser.readResolve() end

---@param offset java.time.ZoneOffset the offset, not null
---@param out java.io.DataOutput the output stream, not null
---@return void # 
function Ser.writeOffset(offset,out) end

---@param in java.io.DataInput the input stream, not null
---@return java.time.ZoneOffset # the created object, not null
function Ser.readOffset(in) end

---@param epochSec long the epoch seconds, not null
---@param out java.io.DataOutput the output stream, not null
---@return void # 
function Ser.writeEpochSec(epochSec,out) end

---@param in java.io.DataInput the input stream, not null
---@return long # the epoch seconds, not null
function Ser.readEpochSec(in) end

