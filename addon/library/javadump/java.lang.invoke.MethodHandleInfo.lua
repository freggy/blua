---@meta

---@class java.lang.invoke.MethodHandleInfo: 
local MethodHandleInfo = {}
---@return int # the integer code for the kind of reference used to access the underlying member
function MethodHandleInfo.getReferenceKind(self, ) end

---@return java.lang.Class # the declaring class of the underlying member
function MethodHandleInfo.getDeclaringClass(self, ) end

---@return java.lang.String # the simple name of the underlying member
function MethodHandleInfo.getName(self, ) end

---@return java.lang.invoke.MethodType # the type of the underlying member, expressed as a method type
function MethodHandleInfo.getMethodType(self, ) end

---@param expected java.lang.Class a class object representing the desired result type {@code T}
---@param lookup java.lang.invoke.MethodHandles.Lookup the lookup object that created this MethodHandleInfo, or one with equivalent access privileges
---@return T # a reference to the method, constructor, or field object
function MethodHandleInfo.reflectAs(self, expected,lookup) end

---@return int # the Java language modifiers for underlying member,         or -1 if the member cannot be accessed
function MethodHandleInfo.getModifiers(self, ) end

---@return boolean # 
function MethodHandleInfo.isVarArgs(self, ) end

---@param referenceKind int an integer code for a kind of reference used to access a class member
---@return java.lang.String # a mixed-case string such as {@code "getField"}
function MethodHandleInfo.referenceKindToString(self, referenceKind) end

---@param kind int the {@linkplain #getReferenceKind reference kind} part of the symbolic reference
---@param defc java.lang.Class the {@linkplain #getDeclaringClass declaring class} part of the symbolic reference
---@param name java.lang.String the {@linkplain #getName member name} part of the symbolic reference
---@param type java.lang.invoke.MethodType the {@linkplain #getMethodType method type} part of the symbolic reference
---@return java.lang.String # a string of the form {@code "RK C.N:MT"}
function MethodHandleInfo.toString(self, kind,defc,name,type) end

