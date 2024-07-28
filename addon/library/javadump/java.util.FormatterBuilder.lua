---@meta

---@class java.util.FormatterBuilder
local FormatterBuilder = {}
---@param dfs java.text.DecimalFormatSymbols 
---@return boolean # 
function FormatterBuilder.isGenericDFS(dfs) end

---@param type java.lang.Class 
---@return java.lang.Class # 
function FormatterBuilder.mapType(type) end

---@param cls java.lang.Class 
---@param ptypes java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function FormatterBuilder.findStringConcatItemConstructor(cls,ptypes) end

---@param cls java.lang.Class 
---@param name java.lang.String 
---@param rType java.lang.Class 
---@param ptypes java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function FormatterBuilder.findMethod(cls,name,rType,ptypes) end

---@param cls java.lang.Class 
---@param name java.lang.String 
---@param rType java.lang.Class 
---@param ptypes java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function FormatterBuilder.findStaticMethod(cls,name,rType,ptypes) end

---@param object java.lang.Object 
---@return boolean # 
function FormatterBuilder.nullCheck(object) end

---@param object java.lang.Object 
---@return boolean # 
function FormatterBuilder.formattableCheck(object) end

---@param value int 
---@return long # 
function FormatterBuilder.toLong(value) end

---@param value int 
---@param flags int 
---@return boolean # 
function FormatterBuilder.isFlag(value,flags) end

---@param value int 
---@param flags int 
---@return boolean # 
function FormatterBuilder.validFlags(value,flags) end

---@param locale java.util.Locale 
---@param dfs java.text.DecimalFormatSymbols 
---@return int # 
function FormatterBuilder.groupSize(locale,dfs) end

---@param fs java.util.Formatter.FormatSpecifier 
---@param ptype java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function FormatterBuilder.formatSpecifier(fs,ptype) end

---@param fsa java.util.List list of specifiers
---@param segments java.util.List 
---@param filters MethodHandle[] 
---@return java.lang.invoke.MethodHandle # concat {@link MethodHandle} for based on format
function FormatterBuilder.buildFilters(fsa,segments,filters) end

---@return java.lang.invoke.MethodHandle # new {@link MethodHandle} to format arguments
function FormatterBuilder.build() end

