---@meta

---@class jdk.internal.org.objectweb.asm.signature.SignatureVisitor
local SignatureVisitor = {}
---@param name java.lang.String the name of the formal parameter.
---@return void # 
function SignatureVisitor.visitFormalTypeParameter(name) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # a non null visitor to visit the signature of the class bound.
function SignatureVisitor.visitClassBound() end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # a non null visitor to visit the signature of the interface bound.
function SignatureVisitor.visitInterfaceBound() end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # a non null visitor to visit the signature of the super class type.
function SignatureVisitor.visitSuperclass() end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # a non null visitor to visit the signature of the interface type.
function SignatureVisitor.visitInterface() end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # a non null visitor to visit the signature of the parameter type.
function SignatureVisitor.visitParameterType() end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # a non null visitor to visit the signature of the return type.
function SignatureVisitor.visitReturnType() end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # a non null visitor to visit the signature of the exception type.
function SignatureVisitor.visitExceptionType() end

---@param descriptor char the descriptor of the primitive type, or 'V' for {@code void} .
---@return void # 
function SignatureVisitor.visitBaseType(descriptor) end

---@param name java.lang.String the name of the type variable.
---@return void # 
function SignatureVisitor.visitTypeVariable(name) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # a non null visitor to visit the signature of the array element type.
function SignatureVisitor.visitArrayType() end

---@param name java.lang.String the internal name of the class or interface.
---@return void # 
function SignatureVisitor.visitClassType(name) end

---@param name java.lang.String the local name of the inner class in its enclosing class.
---@return void # 
function SignatureVisitor.visitInnerClassType(name) end

---@return void # 
function SignatureVisitor.visitTypeArgument() end

---@param wildcard char '+', '-' or '='.
---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # a non null visitor to visit the signature of the type argument.
function SignatureVisitor.visitTypeArgument(wildcard) end

---@return void # 
function SignatureVisitor.visitEnd() end

