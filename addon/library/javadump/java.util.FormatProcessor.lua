---@meta

---@class java.util.FormatProcessor
local FormatProcessor = {}
---@param locale java.util.Locale {@link Locale} used to format
---@return java.util.FormatProcessor # a new instance of {@link FormatProcessor}
function FormatProcessor.create(locale) end

---@param stringTemplate java.lang.StringTemplate a {@link StringTemplate} instance
---@return java.lang.String # constructed {@link String}
function FormatProcessor.process(stringTemplate) end

---@param fragments java.util.List 
---@param type java.lang.invoke.MethodType 
---@return java.lang.invoke.MethodHandle # 
function FormatProcessor.linkage(fragments,type) end

---@param fragment java.lang.String fragment to check
---@param needed boolean if the specification is needed
---@return boolean # true if the specification is found and needed
function FormatProcessor.findFormat(fragment,needed) end

---@param fragments java.util.List string template fragments
---@return java.lang.String # format string
function FormatProcessor.stringTemplateFormat(fragments) end

