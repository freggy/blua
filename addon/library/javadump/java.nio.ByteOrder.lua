---@meta

---@class java.nio.ByteOrder: 
local ByteOrder = {}
---@return java.nio.ByteOrder # The native byte order of the hardware upon which this Java          virtual machine is running
function ByteOrder.nativeOrder(self, ) end

---@return java.lang.String # The specified string
function ByteOrder.toString(self, ) end

