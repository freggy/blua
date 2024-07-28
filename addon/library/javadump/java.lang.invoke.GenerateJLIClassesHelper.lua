---@meta

---@class java.lang.invoke.GenerateJLIClassesHelper: 
local GenerateJLIClassesHelper = {}
---@param traces java.util.stream.Stream 
---@return java.util.Map # 
function GenerateJLIClassesHelper.generateHolderClasses(self, traces) end

---@param className java.lang.String 
---@return byte[] # 
function GenerateJLIClassesHelper.generateBasicFormsClassBytes(self, className) end

---@param className java.lang.String 
---@param methodTypes MethodType[] 
---@param types int[] 
---@return byte[] # 
function GenerateJLIClassesHelper.generateDirectMethodHandleHolderClassBytes(self, className,methodTypes,types) end

---@param className java.lang.String 
---@param methodTypes MethodType[] 
---@return byte[] # 
function GenerateJLIClassesHelper.generateDelegatingMethodHandleHolderClassBytes(self, className,methodTypes) end

---@param className java.lang.String 
---@param invokerMethodTypes MethodType[] 
---@param callSiteMethodTypes MethodType[] 
---@return byte[] # 
function GenerateJLIClassesHelper.generateInvokersHolderClassBytes(self, className,invokerMethodTypes,callSiteMethodTypes) end

---@param className java.lang.String 
---@param names String[] 
---@param forms LambdaForm[] 
---@return byte[] # 
function GenerateJLIClassesHelper.generateCodeBytesForLFs(self, className,names,forms) end

---@param type java.lang.invoke.MethodType 
---@return java.lang.invoke.LambdaForm # 
function GenerateJLIClassesHelper.makeReinvokerFor(self, type) end

---@param type java.lang.invoke.MethodType 
---@return java.lang.invoke.LambdaForm # 
function GenerateJLIClassesHelper.makeDelegateFor(self, type) end

---@param types java.lang.String 
---@return java.util.Map.Entry # 
function GenerateJLIClassesHelper.generateConcreteBMHClassBytes(self, types) end

