---@meta

---@class java.lang.runtime.TemplateSupport: 
local TemplateSupport = {}
---@param fragments java.util.List list of string fragments
---@param values java.util.List list of expression values
---@return java.lang.StringTemplate # StringTemplate composed from fragments and values
function TemplateSupport.of(self, fragments,values) end

---@param fragments java.util.List list of String fragments
---@param values java.util.List list of expression values
---@return java.lang.String # String interpolation of fragments and values
function TemplateSupport.interpolate(self, fragments,values) end

---@param sts java.lang.StringTemplate zero or more {@link StringTemplate}
---@return java.lang.StringTemplate # combined {@link StringTemplate}
function TemplateSupport.combine(self, sts) end

