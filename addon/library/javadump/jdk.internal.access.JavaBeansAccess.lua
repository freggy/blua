---@meta

---@class jdk.internal.access.JavaBeansAccess: 
local JavaBeansAccess = {}
---@param clazz java.lang.Class The JavaBeans class
---@param property java.lang.String The property name
---@return java.lang.reflect.Method # The resolved property getter method
function JavaBeansAccess.getReadMethod(self, clazz,property) end

---@param ctr java.lang.reflect.Constructor The constructor to extract the annotation value from
---@return String[] # The {@code value} attribute of the <code>@ConstructorProperties</code>         annotation or {@code null} if the constructor is not annotated by         this annotation or the annotation is not accessible.
function JavaBeansAccess.getConstructorPropertiesValue(self, ctr) end

