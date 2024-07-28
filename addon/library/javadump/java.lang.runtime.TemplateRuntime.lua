---@meta

---@class java.lang.runtime.TemplateRuntime
local TemplateRuntime = {}
---@param lookup java.lang.invoke.MethodHandles.Lookup method lookup from call site
---@param name java.lang.String method name - not used
---@param type java.lang.invoke.MethodType method type                        (ptypes...) -> StringTemplate
---@param fragments java.lang.String fragment array for string template
---@return java.lang.invoke.CallSite # {@link CallSite} to handle create string template
function TemplateRuntime.newStringTemplate(lookup,name,type,fragments) end

---@param lookup java.lang.invoke.MethodHandles.Lookup method lookup from call site
---@param name java.lang.String method name - not used
---@param type java.lang.invoke.MethodType method type                        (String[], Object[]) -> StringTemplate
---@return java.lang.invoke.CallSite # {@link CallSite} to handle create large string template
function TemplateRuntime.newLargeStringTemplate(lookup,name,type) end

---@param lookup java.lang.invoke.MethodHandles.Lookup method lookup from call site
---@param name java.lang.String method name - not used
---@param type java.lang.invoke.MethodType method type                        (ptypes...) -> Object
---@param processorGetter java.lang.invoke.MethodHandle {@link MethodHandle} to get static final processor
---@param fragments java.lang.String fragments from string template
---@return java.lang.invoke.CallSite # {@link CallSite} to handle string template processing
function TemplateRuntime.processStringTemplate(lookup,name,type,processorGetter,fragments) end

---@param fragments java.util.List fragments from string template
---@param processor java.lang.StringTemplate.Processor {@link Processor} to process
---@param values Object[] array of expression values
---@return java.lang.Object # result of processing the string template
function TemplateRuntime.defaultProcess(fragments,processor,values) end

---@param type java.lang.invoke.MethodType 
---@param processor java.lang.StringTemplate.Processor 
---@param fragments java.util.List 
---@return java.lang.invoke.MethodHandle # default process {@link MethodHandle}
function TemplateRuntime.defaultProcessMethodHandle(type,processor,fragments) end

