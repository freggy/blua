---@meta

---@class java.lang.reflect.Member: 
local Member = {}
---@return java.lang.Class # an object representing the declaring class of the underlying member
function Member.getDeclaringClass(self, ) end

---@return java.lang.String # the simple name of the underlying member
function Member.getName(self, ) end

---@return int # the Java language modifiers for the underlying member
function Member.getModifiers(self, ) end

---@return java.util.Set # 
function Member.accessFlags(self, ) end

---@return boolean # true if and only if this member was introduced by the compiler.
function Member.isSynthetic(self, ) end

