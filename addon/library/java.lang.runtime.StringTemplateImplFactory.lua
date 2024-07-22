---@meta

---@class java.lang.runtime.StringTemplateImplFactory
local StringTemplateImplFactory = {}
---@param fragments java.util.List string template fragments
---@param type java.lang.invoke.MethodType values types with StringTemplate return
---@return java.lang.invoke.MethodHandle # {@link MethodHandle} that can construct a {@link StringTemplateImpl} with arguments used as values.
function StringTemplateImplFactory.createStringTemplateImplMH(fragments,type) end

---@param fragments String[] array of string fragments
---@param values Object[] array of expression values
---@return java.lang.StringTemplate # StringTemplate composed from fragments and values
function StringTemplateImplFactory.newTrustedStringTemplate(fragments,values) end

---@param fragments java.util.List list of string fragments
---@param values Object[] array of expression values
---@return java.lang.StringTemplate # StringTemplate composed from fragments and values
function StringTemplateImplFactory.newTrustedStringTemplate(fragments,values) end

---@param fragments java.util.List 
---@param values java.util.List 
---@return java.lang.StringTemplate # 
function StringTemplateImplFactory.newStringTemplate(fragments,values) end

---@param elements Object[] elements to place in list
---@return java.util.List # unmodifiable list.
function StringTemplateImplFactory.toList(elements) end

