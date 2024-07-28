---@meta

---@class jdk.internal.foreign.layout.AbstractLayout: 
local AbstractLayout = {}
---@param name java.lang.String 
---@return L # 
function AbstractLayout.withName(self, name) end

---@return L # 
function AbstractLayout.withoutName(self, ) end

---@return java.util.Optional # 
function AbstractLayout.name(self, ) end

---@param byteAlignment long 
---@return L # 
function AbstractLayout.withByteAlignment(self, byteAlignment) end

---@return long # 
function AbstractLayout.byteAlignment(self, ) end

---@return long # 
function AbstractLayout.byteSize(self, ) end

---@return boolean # 
function AbstractLayout.hasNaturalAlignment(self, ) end

---@return int # 
function AbstractLayout.hashCode(self, ) end

---@param other java.lang.Object the object to be compared for equality with this layout.
---@return boolean # {@code true} if the specified object is equal to this layout.
function AbstractLayout.equals(self, other) end

---@return java.lang.String # 
function AbstractLayout.toString(self, ) end

---@param byteAlignment long 
---@param name java.util.Optional 
---@return L # 
function AbstractLayout.dup(self, byteAlignment,name) end

---@param s java.lang.String 
---@return java.lang.String # 
function AbstractLayout.decorateLayoutString(self, s) end

---@param value long 
---@return long # 
function AbstractLayout.requirePowerOfTwoAndGreaterOrEqualToOne(self, value) end

