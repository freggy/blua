---@meta

---@class java.lang.StackTraceElement
local StackTraceElement = {}
---@return java.lang.String # the name of the file containing the execution point         represented by this stack trace element, or {@code null} if         this information is unavailable.
function StackTraceElement.getFileName() end

---@return int # the line number of the source line containing the execution         point represented by this stack trace element, or a negative         number if this information is unavailable.
function StackTraceElement.getLineNumber() end

---@return java.lang.String # the module name of the {@code Module} containing the execution         point represented by this stack trace element; {@code null}         if the module name is not available.
function StackTraceElement.getModuleName() end

---@return java.lang.String # the module version of the {@code Module} containing the execution         point represented by this stack trace element; {@code null}         if the module version is not available.
function StackTraceElement.getModuleVersion() end

---@return java.lang.String # the name of the class loader of the class containing the execution         point represented by this stack trace element; {@code null}         if the class loader is not named.
function StackTraceElement.getClassLoaderName() end

---@return java.lang.String # the fully qualified name of the {@code Class} containing         the execution point represented by this stack trace element.
function StackTraceElement.getClassName() end

---@return java.lang.String # the name of the method containing the execution point         represented by this stack trace element.
function StackTraceElement.getMethodName() end

---@return boolean # {@code true} if the method containing the execution point         represented by this stack trace element is a native method.
function StackTraceElement.isNativeMethod() end

---@return java.lang.String # 
function StackTraceElement.toString() end

---@param s java.lang.String 
---@return int # 
function StackTraceElement.length(s) end

---@param obj java.lang.Object the object to be compared with this stack trace element.
---@return boolean # true if the specified object is another         {@code StackTraceElement} instance representing the same         execution point as this instance.
function StackTraceElement.equals(obj) end

---@return int # 
function StackTraceElement.hashCode() end

---@return void # 
function StackTraceElement.computeFormat() end

---@return boolean # 
function StackTraceElement.dropClassLoaderName() end

---@return boolean # 
function StackTraceElement.dropModuleVersion() end

---@param m java.lang.Module 
---@return boolean # 
function StackTraceElement.isHashedInJavaBase(m) end

---@param x java.lang.Object 
---@param depth int 
---@return StackTraceElement[] # 
function StackTraceElement.of(x,depth) end

---@param sfi java.lang.StackFrameInfo 
---@return java.lang.StackTraceElement # 
function StackTraceElement.of(sfi) end

---@param stackTrace StackTraceElement[] 
---@return StackTraceElement[] # 
function StackTraceElement.of(stackTrace) end

---@param elements StackTraceElement[] 
---@param x java.lang.Object 
---@param depth int 
---@return void # 
function StackTraceElement.initStackTraceElements(elements,x,depth) end

---@param element java.lang.StackTraceElement 
---@param sfi java.lang.StackFrameInfo 
---@return void # 
function StackTraceElement.initStackTraceElement(element,sfi) end

