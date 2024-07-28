---@meta

---@class java.lang.invoke.InfoFromMemberName: 
local InfoFromMemberName = {}
---@return java.lang.Class # 
function InfoFromMemberName.getDeclaringClass(self, ) end

---@return java.lang.String # 
function InfoFromMemberName.getName(self, ) end

---@return java.lang.invoke.MethodType # 
function InfoFromMemberName.getMethodType(self, ) end

---@return int # 
function InfoFromMemberName.getModifiers(self, ) end

---@return int # 
function InfoFromMemberName.getReferenceKind(self, ) end

---@return java.lang.String # 
function InfoFromMemberName.toString(self, ) end

---@param expected java.lang.Class 
---@param lookup java.lang.invoke.MethodHandles.Lookup 
---@return T # 
function InfoFromMemberName.reflectAs(self, expected,lookup) end

---@return java.lang.reflect.Member # 
function InfoFromMemberName.reflectUnchecked(self, ) end

---@param refKind byte 
---@param mem java.lang.reflect.Member 
---@return java.lang.invoke.MemberName # 
function InfoFromMemberName.convertToMemberName(self, refKind,mem) end

