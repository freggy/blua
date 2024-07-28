---@meta

---@class jdk.internal.org.objectweb.asm.MethodTooLargeException: java.lang.IndexOutOfBoundsException
local MethodTooLargeException = {}
---@return java.lang.String # the internal name of the owner class.
function MethodTooLargeException.getClassName(self, ) end

---@return java.lang.String # the name of the method.
function MethodTooLargeException.getMethodName(self, ) end

---@return java.lang.String # the descriptor of the method.
function MethodTooLargeException.getDescriptor(self, ) end

---@return int # the size of the method's Code attribute, in bytes.
function MethodTooLargeException.getCodeSize(self, ) end

