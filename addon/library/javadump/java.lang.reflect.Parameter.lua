---@meta

---@class java.lang.reflect.Parameter: 
local Parameter = {}
---@param obj java.lang.Object The object to compare.
---@return boolean # Whether or not this is equal to the argument.
function Parameter.equals(self, obj) end

---@return int # A hash code based on the executable's hash code.
function Parameter.hashCode(self, ) end

---@return boolean # true if and only if the parameter has a name according to the class file.
function Parameter.isNamePresent(self, ) end

---@return java.lang.String # A string representation of the parameter and associated information.
function Parameter.toString(self, ) end

---@return java.lang.reflect.Executable # 
function Parameter.getDeclaringExecutable(self, ) end

---@return int # 
function Parameter.getModifiers(self, ) end

---@return java.util.Set # 
function Parameter.accessFlags(self, ) end

---@return java.lang.String # The name of the parameter, either provided by the class         file or synthesized if the class file does not provide         a name.
function Parameter.getName(self, ) end

---@return java.lang.String # 
function Parameter.getRealName(self, ) end

---@return java.lang.reflect.Type # a {@code Type} object identifying the parameterized type of the parameter represented by this object
function Parameter.getParameterizedType(self, ) end

---@return java.lang.Class # a {@code Class} object identifying the declared type of the parameter represented by this object
function Parameter.getType(self, ) end

---@return java.lang.reflect.AnnotatedType # an {@code AnnotatedType} object representing the use of a type         to specify the type of the formal parameter represented by this         Parameter
function Parameter.getAnnotatedType(self, ) end

---@return boolean # true if and only if this parameter is implicitly declared as defined by <cite>The Java Language Specification</cite>.
function Parameter.isImplicit(self, ) end

---@return boolean # true if and only if this parameter is a synthetic construct as defined by <cite>The Java Language Specification</cite>.
function Parameter.isSynthetic(self, ) end

---@return boolean # {@code true} if an only if this parameter represents a variable argument list.
function Parameter.isVarArgs(self, ) end

---@param annotationClass java.lang.Class 
---@return T # 
function Parameter.getAnnotation(self, annotationClass) end

---@param annotationClass java.lang.Class 
---@return T[] # 
function Parameter.getAnnotationsByType(self, annotationClass) end

---@return Annotation[] # 
function Parameter.getDeclaredAnnotations(self, ) end

---@param annotationClass java.lang.Class 
---@return T # 
function Parameter.getDeclaredAnnotation(self, annotationClass) end

---@param annotationClass java.lang.Class 
---@return T[] # 
function Parameter.getDeclaredAnnotationsByType(self, annotationClass) end

---@return Annotation[] # 
function Parameter.getAnnotations(self, ) end

---@return java.util.Map # 
function Parameter.declaredAnnotations(self, ) end

