---@meta

---@class jdk.internal.org.objectweb.asm.ClassTooLargeException: java.lang.IndexOutOfBoundsException 
local ClassTooLargeException = {}
---@return java.lang.String # the internal name of the class.
function ClassTooLargeException.getClassName() end

---@return int # the number of constant pool items of the class.
function ClassTooLargeException.getConstantPoolCount() end

