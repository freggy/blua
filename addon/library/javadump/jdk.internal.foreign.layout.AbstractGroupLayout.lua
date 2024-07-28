---@meta

---@class jdk.internal.foreign.layout.AbstractGroupLayout: jdk.internal.foreign.layout.AbstractLayout
local AbstractGroupLayout = {}
---@return java.util.List # the member layouts associated with this group.
function AbstractGroupLayout.memberLayouts(self, ) end

---@return java.lang.String # 
function AbstractGroupLayout.toString(self, ) end

---@param byteAlignment long 
---@return L # 
function AbstractGroupLayout.withByteAlignment(self, byteAlignment) end

---@param other java.lang.Object 
---@return boolean # 
function AbstractGroupLayout.equals(self, other) end

---@return int # 
function AbstractGroupLayout.hashCode(self, ) end

---@return boolean # 
function AbstractGroupLayout.hasNaturalAlignment(self, ) end

