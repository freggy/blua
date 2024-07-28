---@meta

---@class jdk.internal.org.objectweb.asm.commons.Method: 
local Method = {}
---@param method java.lang.reflect.Method a java.lang.reflect method descriptor
---@return jdk.internal.org.objectweb.asm.commons.Method # a {@link Method} corresponding to the given Java method declaration.
function Method.getMethod(self, method) end

---@param constructor java.lang.reflect.Constructor a java.lang.reflect constructor descriptor
---@return jdk.internal.org.objectweb.asm.commons.Method # a {@link Method} corresponding to the given Java constructor declaration.
function Method.getMethod(self, constructor) end

---@param method java.lang.String a Java method declaration, without argument names, of the form "returnType name     (argumentType1, ... argumentTypeN)", where the types are in plain Java (e.g. "int",     "float", "java.util.List", ...). Classes of the java.lang package can be specified by their     unqualified name; all other classes names must be fully qualified.
---@return jdk.internal.org.objectweb.asm.commons.Method # a {@link Method} corresponding to the given Java method declaration.
function Method.getMethod(self, method) end

---@param method java.lang.String a Java method declaration, without argument names, of the form "returnType name     (argumentType1, ... argumentTypeN)", where the types are in plain Java (e.g. "int",     "float", "java.util.List", ...). Classes of the java.lang package may be specified by their     unqualified name, depending on the defaultPackage argument; all other classes names must be     fully qualified.
---@param defaultPackage boolean true if unqualified class names belong to the default package, or false     if they correspond to java.lang classes. For instance "Object" means "Object" if this     option is true, or "java.lang.Object" otherwise.
---@return jdk.internal.org.objectweb.asm.commons.Method # a {@link Method} corresponding to the given Java method declaration.
function Method.getMethod(self, method,defaultPackage) end

---@param type java.lang.String a Java type name.
---@param defaultPackage boolean true if unqualified class names belong to the default package, or false     if they correspond to java.lang classes. For instance "Object" means "Object" if this     option is true, or "java.lang.Object" otherwise.
---@return java.lang.String # the descriptor corresponding to the given type name.
function Method.getDescriptorInternal(self, type,defaultPackage) end

---@return java.lang.String # the name of the method described by this object.
function Method.getName(self, ) end

---@return java.lang.String # the descriptor of the method described by this object.
function Method.getDescriptor(self, ) end

---@return jdk.internal.org.objectweb.asm.Type # the return type of the method described by this object.
function Method.getReturnType(self, ) end

---@return Type[] # the argument types of the method described by this object.
function Method.getArgumentTypes(self, ) end

---@return java.lang.String # 
function Method.toString(self, ) end

---@param other java.lang.Object 
---@return boolean # 
function Method.equals(self, other) end

---@return int # 
function Method.hashCode(self, ) end

