---@meta

---@class jdk.internal.foreign.layout.AbstractLayout
local AbstractLayout = {}
---@param name java.lang.String 
---@return L # 
function AbstractLayout.withName(name) end

---@return L # 
function AbstractLayout.withoutName() end

---@return java.util.Optional # 
function AbstractLayout.name() end

---@param byteAlignment long 
---@return L # 
function AbstractLayout.withByteAlignment(byteAlignment) end

---@return long # 
function AbstractLayout.byteAlignment() end

---@return long # 
function AbstractLayout.byteSize() end

---@return boolean # 
function AbstractLayout.hasNaturalAlignment() end

---@return int # 
function AbstractLayout.hashCode() end

---@param other java.lang.Object the object to be compared for equality with this layout.
---@return boolean # {@code true} if the specified object is equal to this layout.
function AbstractLayout.equals(other) end

---@return java.lang.String # 
function AbstractLayout.toString() end

---@param byteAlignment long 
---@param name java.util.Optional 
---@return L # 
function AbstractLayout.dup(byteAlignment,name) end

---@param s java.lang.String 
---@return java.lang.String # 
function AbstractLayout.decorateLayoutString(s) end

---@param value long 
---@return long # 
function AbstractLayout.requirePowerOfTwoAndGreaterOrEqualToOne(value) end

