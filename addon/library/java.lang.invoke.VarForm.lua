---@meta

---@class java.lang.invoke.VarForm
local VarForm = {}
---@param value java.lang.Class 
---@param coordinates java.lang.Class 
---@return void # 
function VarForm.initMethodTypes(value,coordinates) end

---@param type int 
---@return java.lang.invoke.MethodType # 
function VarForm.getMethodType(type) end

---@param mode int 
---@return java.lang.invoke.MemberName # 
function VarForm.getMemberName(mode) end

---@param mode int 
---@return java.lang.invoke.MemberName # 
function VarForm.getMemberNameOrNull(mode) end

---@param mode int 
---@return java.lang.invoke.MemberName # 
function VarForm.resolveMemberName(mode) end

---@return MethodType[] # 
function VarForm.getMethodType_V_init() end

---@param type int 
---@return java.lang.invoke.MethodType # 
function VarForm.getMethodType_V(type) end

