---@meta

---@class jdk.internal.org.objectweb.asm.Handle
local Handle = {}
---@return int # {@link Opcodes#H_GETFIELD}, {@link Opcodes#H_GETSTATIC}, {@link Opcodes#H_PUTFIELD},     {@link Opcodes#H_PUTSTATIC}, {@link Opcodes#H_INVOKEVIRTUAL}, {@link     Opcodes#H_INVOKESTATIC}, {@link Opcodes#H_INVOKESPECIAL}, {@link     Opcodes#H_NEWINVOKESPECIAL} or {@link Opcodes#H_INVOKEINTERFACE}.
function Handle.getTag() end

---@return java.lang.String # the internal name of the class that owns the field or method designated by this handle.
function Handle.getOwner() end

---@return java.lang.String # the name of the field or method designated by this handle.
function Handle.getName() end

---@return java.lang.String # the descriptor of the field or method designated by this handle.
function Handle.getDesc() end

---@return boolean # true if the owner of the field or method designated by this handle is an interface.
function Handle.isInterface() end

---@param object java.lang.Object 
---@return boolean # 
function Handle.equals(object) end

---@return int # 
function Handle.hashCode() end

---@return java.lang.String # 
function Handle.toString() end

