---@meta

---@class jdk.internal.org.objectweb.asm.commons.Method
local Method = {}
---@param method java.lang.reflect.Method a java.lang.reflect method descriptor
---@return jdk.internal.org.objectweb.asm.commons.Method # a {@link Method} corresponding to the given Java method declaration.
function Method.getMethod(method) end

---@param constructor java.lang.reflect.Constructor a java.lang.reflect constructor descriptor
---@return jdk.internal.org.objectweb.asm.commons.Method # a {@link Method} corresponding to the given Java constructor declaration.
function Method.getMethod(constructor) end

---@param method java.lang.String a Java method declaration, without argument names, of the form "returnType name     (argumentType1, ... argumentTypeN)", where the types are in plain Java (e.g. "int",     "float", "java.util.List", ...). Classes of the java.lang package can be specified by their     unqualified name; all other classes names must be fully qualified.
---@return jdk.internal.org.objectweb.asm.commons.Method # a {@link Method} corresponding to the given Java method declaration.
function Method.getMethod(method) end

---@param method java.lang.String a Java method declaration, without argument names, of the form "returnType name     (argumentType1, ... argumentTypeN)", where the types are in plain Java (e.g. "int",     "float", "java.util.List", ...). Classes of the java.lang package may be specified by their     unqualified name, depending on the defaultPackage argument; all other classes names must be     fully qualified.
---@param defaultPackage boolean true if unqualified class names belong to the default package, or false     if they correspond to java.lang classes. For instance "Object" means "Object" if this     option is true, or "java.lang.Object" otherwise.
---@return jdk.internal.org.objectweb.asm.commons.Method # a {@link Method} corresponding to the given Java method declaration.
function Method.getMethod(method,defaultPackage) end

---@param type java.lang.String a Java type name.
---@param defaultPackage boolean true if unqualified class names belong to the default package, or false     if they correspond to java.lang classes. For instance "Object" means "Object" if this     option is true, or "java.lang.Object" otherwise.
---@return java.lang.String # the descriptor corresponding to the given type name.
function Method.getDescriptorInternal(type,defaultPackage) end

---@return java.lang.String # the name of the method described by this object.
function Method.getName() end

---@return java.lang.String # the descriptor of the method described by this object.
function Method.getDescriptor() end

---@return jdk.internal.org.objectweb.asm.Type # the return type of the method described by this object.
function Method.getReturnType() end

---@return Type[] # the argument types of the method described by this object.
function Method.getArgumentTypes() end

---@return java.lang.String # 
function Method.toString() end

---@param other java.lang.Object 
---@return boolean # 
function Method.equals(other) end

---@return int # 
function Method.hashCode() end

