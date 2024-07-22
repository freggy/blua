---@meta

---@class java.lang.invoke.MethodHandleStatics
local MethodHandleStatics = {}
---@return boolean # 
function MethodHandleStatics.debugEnabled() end

---@return jdk.internal.util.ClassFileDumper # 
function MethodHandleStatics.dumper() end

---@param name java.lang.String 
---@param type java.lang.invoke.MethodType 
---@param holder java.lang.Class 
---@param resolvedMember java.lang.invoke.MemberName 
---@return void # 
function MethodHandleStatics.traceLambdaForm(name,type,holder,resolvedMember) end

---@param cn java.lang.String 
---@param salvage java.lang.Class 
---@return void # 
function MethodHandleStatics.traceSpeciesType(cn,salvage) end

---@param message java.lang.String 
---@return java.lang.InternalError # 
function MethodHandleStatics.newInternalError(message) end

---@param message java.lang.String 
---@param cause java.lang.Exception 
---@return java.lang.InternalError # 
function MethodHandleStatics.newInternalError(message,cause) end

---@param cause java.lang.Exception 
---@return java.lang.InternalError # 
function MethodHandleStatics.newInternalError(cause) end

---@param message java.lang.String 
---@return java.lang.RuntimeException # 
function MethodHandleStatics.newIllegalStateException(message) end

---@param message java.lang.String 
---@param obj java.lang.Object 
---@return java.lang.RuntimeException # 
function MethodHandleStatics.newIllegalStateException(message,obj) end

---@param message java.lang.String 
---@return java.lang.RuntimeException # 
function MethodHandleStatics.newIllegalArgumentException(message) end

---@param message java.lang.String 
---@param obj java.lang.Object 
---@return java.lang.RuntimeException # 
function MethodHandleStatics.newIllegalArgumentException(message,obj) end

---@param message java.lang.String 
---@param obj java.lang.Object 
---@param obj2 java.lang.Object 
---@return java.lang.RuntimeException # 
function MethodHandleStatics.newIllegalArgumentException(message,obj,obj2) end

---@param ex java.lang.Throwable 
---@return java.lang.Error # 
function MethodHandleStatics.uncaughtException(ex) end

---@param message java.lang.String 
---@param obj java.lang.Object 
---@return java.lang.String # 
function MethodHandleStatics.message(message,obj) end

---@param message java.lang.String 
---@param obj java.lang.Object 
---@param obj2 java.lang.Object 
---@return java.lang.String # 
function MethodHandleStatics.message(message,obj,obj2) end

