---@meta

---@class java.lang.invoke.InfoFromMemberName
local InfoFromMemberName = {}
---@return java.lang.Class # 
function InfoFromMemberName.getDeclaringClass() end

---@return java.lang.String # 
function InfoFromMemberName.getName() end

---@return java.lang.invoke.MethodType # 
function InfoFromMemberName.getMethodType() end

---@return int # 
function InfoFromMemberName.getModifiers() end

---@return int # 
function InfoFromMemberName.getReferenceKind() end

---@return java.lang.String # 
function InfoFromMemberName.toString() end

---@param expected java.lang.Class 
---@param lookup java.lang.invoke.MethodHandles.Lookup 
---@return T # 
function InfoFromMemberName.reflectAs(expected,lookup) end

---@return java.lang.reflect.Member # 
function InfoFromMemberName.reflectUnchecked() end

---@param refKind byte 
---@param mem java.lang.reflect.Member 
---@return java.lang.invoke.MemberName # 
function InfoFromMemberName.convertToMemberName(refKind,mem) end

