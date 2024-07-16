---@meta

---@class java.lang.invoke.GenerateJLIClassesHelper
local GenerateJLIClassesHelper = {}
---@param traces java.util.stream.Stream 
---@return java.util.Map # 
function GenerateJLIClassesHelper.generateHolderClasses(traces) end

---@param className java.lang.String 
---@return byte[] # 
function GenerateJLIClassesHelper.generateBasicFormsClassBytes(className) end

---@param className java.lang.String 
---@param methodTypes MethodType[] 
---@param types int[] 
---@return byte[] # 
function GenerateJLIClassesHelper.generateDirectMethodHandleHolderClassBytes(className,methodTypes,types) end

---@param className java.lang.String 
---@param methodTypes MethodType[] 
---@return byte[] # 
function GenerateJLIClassesHelper.generateDelegatingMethodHandleHolderClassBytes(className,methodTypes) end

---@param className java.lang.String 
---@param invokerMethodTypes MethodType[] 
---@param callSiteMethodTypes MethodType[] 
---@return byte[] # 
function GenerateJLIClassesHelper.generateInvokersHolderClassBytes(className,invokerMethodTypes,callSiteMethodTypes) end

---@param className java.lang.String 
---@param names String[] 
---@param forms LambdaForm[] 
---@return byte[] # 
function GenerateJLIClassesHelper.generateCodeBytesForLFs(className,names,forms) end

---@param type java.lang.invoke.MethodType 
---@return java.lang.invoke.LambdaForm # 
function GenerateJLIClassesHelper.makeReinvokerFor(type) end

---@param type java.lang.invoke.MethodType 
---@return java.lang.invoke.LambdaForm # 
function GenerateJLIClassesHelper.makeDelegateFor(type) end

---@param types java.lang.String 
---@return java.util.Map.Entry # 
function GenerateJLIClassesHelper.generateConcreteBMHClassBytes(types) end

