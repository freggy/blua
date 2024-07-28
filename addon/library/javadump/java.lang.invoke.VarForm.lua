---@meta

---@class java.lang.invoke.VarForm: 
local VarForm = {}
---@param value java.lang.Class 
---@param coordinates java.lang.Class 
---@return void # 
function VarForm.initMethodTypes(self, value,coordinates) end

---@param type int 
---@return java.lang.invoke.MethodType # 
function VarForm.getMethodType(self, type) end

---@param mode int 
---@return java.lang.invoke.MemberName # 
function VarForm.getMemberName(self, mode) end

---@param mode int 
---@return java.lang.invoke.MemberName # 
function VarForm.getMemberNameOrNull(self, mode) end

---@param mode int 
---@return java.lang.invoke.MemberName # 
function VarForm.resolveMemberName(self, mode) end

---@return MethodType[] # 
function VarForm.getMethodType_V_init(self, ) end

---@param type int 
---@return java.lang.invoke.MethodType # 
function VarForm.getMethodType_V(self, type) end

