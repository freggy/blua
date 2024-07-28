---@meta

---@class java.lang.reflect.Member
local Member = {}
---@return java.lang.Class # an object representing the declaring class of the underlying member
function Member.getDeclaringClass() end

---@return java.lang.String # the simple name of the underlying member
function Member.getName() end

---@return int # the Java language modifiers for the underlying member
function Member.getModifiers() end

---@return java.util.Set # 
function Member.accessFlags() end

---@return boolean # true if and only if this member was introduced by the compiler.
function Member.isSynthetic() end

