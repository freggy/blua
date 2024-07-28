---@meta

---@class java.util.EventObject: 
local EventObject = {}
---@return java.lang.Object # the object on which the Event initially occurred
function EventObject.getSource(self, ) end

---@return java.lang.String # a String representation of this EventObject
function EventObject.toString(self, ) end

