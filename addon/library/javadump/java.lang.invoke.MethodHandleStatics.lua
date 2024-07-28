---@meta

---@class java.lang.invoke.MethodHandleStatics: 
local MethodHandleStatics = {}
---@return boolean # 
function MethodHandleStatics.debugEnabled(self, ) end

---@return jdk.internal.util.ClassFileDumper # 
function MethodHandleStatics.dumper(self, ) end

---@param name java.lang.String 
---@param type java.lang.invoke.MethodType 
---@param holder java.lang.Class 
---@param resolvedMember java.lang.invoke.MemberName 
---@return void # 
function MethodHandleStatics.traceLambdaForm(self, name,type,holder,resolvedMember) end

---@param cn java.lang.String 
---@param salvage java.lang.Class 
---@return void # 
function MethodHandleStatics.traceSpeciesType(self, cn,salvage) end

---@param message java.lang.String 
---@return java.lang.InternalError # 
function MethodHandleStatics.newInternalError(self, message) end

---@param message java.lang.String 
---@param cause java.lang.Exception 
---@return java.lang.InternalError # 
function MethodHandleStatics.newInternalError(self, message,cause) end

---@param cause java.lang.Exception 
---@return java.lang.InternalError # 
function MethodHandleStatics.newInternalError(self, cause) end

---@param message java.lang.String 
---@return java.lang.RuntimeException # 
function MethodHandleStatics.newIllegalStateException(self, message) end

---@param message java.lang.String 
---@param obj java.lang.Object 
---@return java.lang.RuntimeException # 
function MethodHandleStatics.newIllegalStateException(self, message,obj) end

---@param message java.lang.String 
---@return java.lang.RuntimeException # 
function MethodHandleStatics.newIllegalArgumentException(self, message) end

---@param message java.lang.String 
---@param obj java.lang.Object 
---@return java.lang.RuntimeException # 
function MethodHandleStatics.newIllegalArgumentException(self, message,obj) end

---@param message java.lang.String 
---@param obj java.lang.Object 
---@param obj2 java.lang.Object 
---@return java.lang.RuntimeException # 
function MethodHandleStatics.newIllegalArgumentException(self, message,obj,obj2) end

---@param ex java.lang.Throwable 
---@return java.lang.Error # 
function MethodHandleStatics.uncaughtException(self, ex) end

---@param message java.lang.String 
---@param obj java.lang.Object 
---@return java.lang.String # 
function MethodHandleStatics.message(self, message,obj) end

---@param message java.lang.String 
---@param obj java.lang.Object 
---@param obj2 java.lang.Object 
---@return java.lang.String # 
function MethodHandleStatics.message(self, message,obj,obj2) end

