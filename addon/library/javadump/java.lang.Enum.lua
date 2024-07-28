---@meta

---@class java.lang.Enum: 
local Enum = {}
---@return java.lang.String # the name of this enum constant
function Enum.name(self, ) end

---@return int # the ordinal of this enumeration constant
function Enum.ordinal(self, ) end

---@return java.lang.String # the name of this enum constant
function Enum.toString(self, ) end

---@param other java.lang.Object the object to be compared for equality with this object.
---@return boolean # true if the specified object is equal to this          enum constant.
function Enum.equals(self, other) end

---@return int # a hash code for this enum constant.
function Enum.hashCode(self, ) end

---@return java.lang.Object # (never returns)
function Enum.clone(self, ) end

---@param o E 
---@return int # 
function Enum.compareTo(self, o) end

---@return java.lang.Class # the Class object corresponding to this enum constant's     enum type
function Enum.getDeclaringClass(self, ) end

---@return java.util.Optional # An {@link Optional} containing the resulting nominal descriptor, or an empty {@link Optional} if one cannot be constructed.
function Enum.describeConstable(self, ) end

---@param enumClass java.lang.Class the {@code Class} object of the enum class from which      to return a constant
---@param name java.lang.String the name of the constant to return
---@return T # the enum constant of the specified enum class with the      specified name
function Enum.valueOf(self, enumClass,name) end

---@return void # 
function Enum.finalize(self, ) end

---@param in java.io.ObjectInputStream 
---@return void # 
function Enum.readObject(self, in) end

---@return void # 
function Enum.readObjectNoData(self, ) end

