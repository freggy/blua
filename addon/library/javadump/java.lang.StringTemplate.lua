---@meta

---@class java.lang.StringTemplate: 
local StringTemplate = {}
---@return java.util.List # list of string fragments
function StringTemplate.fragments(self, ) end

---@return java.util.List # list of expression values
function StringTemplate.values(self, ) end

---@return java.lang.String # interpolation of this {@link StringTemplate}
function StringTemplate.interpolate(self, ) end

---@param processor java.lang.StringTemplate.Processor the {@link Processor} instance to process
---@return R # constructed object of type {@code R}
function StringTemplate.process(self, processor) end

---@param stringTemplate java.lang.StringTemplate the {@link StringTemplate} to represent
---@return java.lang.String # diagnostic string representing the supplied string template
function StringTemplate.toString(self, stringTemplate) end

---@param string java.lang.String single string fragment
---@return java.lang.StringTemplate # StringTemplate composed from string
function StringTemplate.of(self, string) end

---@param fragments java.util.List list of string fragments
---@param values java.util.List list of expression values
---@return java.lang.StringTemplate # StringTemplate composed from string
function StringTemplate.of(self, fragments,values) end

---@param fragments java.util.List list of String fragments
---@param values java.util.List list of expression values
---@return java.lang.String # String interpolation of fragments and values
function StringTemplate.interpolate(self, fragments,values) end

---@param stringTemplates java.lang.StringTemplate zero or more {@link StringTemplate}
---@return java.lang.StringTemplate # combined {@link StringTemplate}
function StringTemplate.combine(self, stringTemplates) end

---@param stringTemplates java.util.List list of {@link StringTemplate}
---@return java.lang.StringTemplate # combined {@link StringTemplate}
function StringTemplate.combine(self, stringTemplates) end

