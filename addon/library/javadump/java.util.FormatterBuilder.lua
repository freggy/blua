---@meta

---@class java.util.FormatterBuilder: 
local FormatterBuilder = {}
---@param dfs java.text.DecimalFormatSymbols 
---@return boolean # 
function FormatterBuilder.isGenericDFS(self, dfs) end

---@param type java.lang.Class 
---@return java.lang.Class # 
function FormatterBuilder.mapType(self, type) end

---@param cls java.lang.Class 
---@param ptypes java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function FormatterBuilder.findStringConcatItemConstructor(self, cls,ptypes) end

---@param cls java.lang.Class 
---@param name java.lang.String 
---@param rType java.lang.Class 
---@param ptypes java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function FormatterBuilder.findMethod(self, cls,name,rType,ptypes) end

---@param cls java.lang.Class 
---@param name java.lang.String 
---@param rType java.lang.Class 
---@param ptypes java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function FormatterBuilder.findStaticMethod(self, cls,name,rType,ptypes) end

---@param object java.lang.Object 
---@return boolean # 
function FormatterBuilder.nullCheck(self, object) end

---@param object java.lang.Object 
---@return boolean # 
function FormatterBuilder.formattableCheck(self, object) end

---@param value int 
---@return long # 
function FormatterBuilder.toLong(self, value) end

---@param value int 
---@param flags int 
---@return boolean # 
function FormatterBuilder.isFlag(self, value,flags) end

---@param value int 
---@param flags int 
---@return boolean # 
function FormatterBuilder.validFlags(self, value,flags) end

---@param locale java.util.Locale 
---@param dfs java.text.DecimalFormatSymbols 
---@return int # 
function FormatterBuilder.groupSize(self, locale,dfs) end

---@param fs java.util.Formatter.FormatSpecifier 
---@param ptype java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function FormatterBuilder.formatSpecifier(self, fs,ptype) end

---@param fsa java.util.List list of specifiers
---@param segments java.util.List 
---@param filters MethodHandle[] 
---@return java.lang.invoke.MethodHandle # concat {@link MethodHandle} for based on format
function FormatterBuilder.buildFilters(self, fsa,segments,filters) end

---@return java.lang.invoke.MethodHandle # new {@link MethodHandle} to format arguments
function FormatterBuilder.build(self, ) end

