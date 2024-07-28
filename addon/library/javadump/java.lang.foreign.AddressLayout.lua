---@meta

---@class java.lang.foreign.AddressLayout: java.lang.foreign.ValueLayout 
local AddressLayout = {}
---@param name java.lang.String 
---@return java.lang.foreign.AddressLayout # 
function AddressLayout.withName(name) end

---@return java.lang.foreign.AddressLayout # 
function AddressLayout.withoutName() end

---@param byteAlignment long 
---@return java.lang.foreign.AddressLayout # 
function AddressLayout.withByteAlignment(byteAlignment) end

---@param order java.nio.ByteOrder 
---@return java.lang.foreign.AddressLayout # 
function AddressLayout.withOrder(order) end

---@param layout java.lang.foreign.MemoryLayout the target layout.
---@return java.lang.foreign.AddressLayout # an address layout with same characteristics as this layout, but with the provided target layout.
function AddressLayout.withTargetLayout(layout) end

---@return java.lang.foreign.AddressLayout # an address layout with same characteristics as this layout, but with no target layout.
function AddressLayout.withoutTargetLayout() end

---@return java.util.Optional # 
function AddressLayout.targetLayout() end

