---@meta

---@class jdk.internal.foreign.layout.ValueLayouts
local ValueLayouts = {}
---@param carrier java.lang.Class the value layout carrier.
---@param order java.nio.ByteOrder the value layout's byte order.
---@return java.lang.foreign.ValueLayout # a value layout with the given Java carrier and byte-order.
function ValueLayouts.valueLayout(carrier,order) end

