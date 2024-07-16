---@meta

---@class jdk.internal.org.objectweb.asm.MethodTooLargeException: java.lang.IndexOutOfBoundsException 
local MethodTooLargeException = {}
---@return java.lang.String # the internal name of the owner class.
function MethodTooLargeException.getClassName() end

---@return java.lang.String # the name of the method.
function MethodTooLargeException.getMethodName() end

---@return java.lang.String # the descriptor of the method.
function MethodTooLargeException.getDescriptor() end

---@return int # the size of the method's Code attribute, in bytes.
function MethodTooLargeException.getCodeSize() end

