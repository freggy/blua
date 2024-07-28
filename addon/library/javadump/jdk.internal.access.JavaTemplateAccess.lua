---@meta

---@class jdk.internal.access.JavaTemplateAccess: 
local JavaTemplateAccess = {}
---@param fragments java.util.List list of string fragments
---@param values java.util.List list of expression values
---@return java.lang.StringTemplate # StringTemplate composed from fragments and values
function JavaTemplateAccess.of(self, fragments,values) end

---@param fragments java.util.List list of String fragments
---@param values java.util.List list of expression values
---@return java.lang.String # String interpolation of fragments and values
function JavaTemplateAccess.interpolate(self, fragments,values) end

---@param sts java.lang.StringTemplate zero or more {@link StringTemplate}
---@return java.lang.StringTemplate # combined {@link StringTemplate}
function JavaTemplateAccess.combine(self, sts) end

