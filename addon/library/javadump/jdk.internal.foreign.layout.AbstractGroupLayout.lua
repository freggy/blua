---@meta

---@class jdk.internal.foreign.layout.AbstractGroupLayout: jdk.internal.foreign.layout.AbstractLayout 
local AbstractGroupLayout = {}
---@return java.util.List # the member layouts associated with this group.
function AbstractGroupLayout.memberLayouts() end

---@return java.lang.String # 
function AbstractGroupLayout.toString() end

---@param byteAlignment long 
---@return L # 
function AbstractGroupLayout.withByteAlignment(byteAlignment) end

---@param other java.lang.Object 
---@return boolean # 
function AbstractGroupLayout.equals(other) end

---@return int # 
function AbstractGroupLayout.hashCode() end

---@return boolean # 
function AbstractGroupLayout.hasNaturalAlignment() end

