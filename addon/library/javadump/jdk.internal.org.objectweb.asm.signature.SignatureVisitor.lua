---@meta

---@class jdk.internal.org.objectweb.asm.signature.SignatureVisitor: 
local SignatureVisitor = {}
---@param name java.lang.String the name of the formal parameter.
---@return void # 
function SignatureVisitor.visitFormalTypeParameter(self, name) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # a non null visitor to visit the signature of the class bound.
function SignatureVisitor.visitClassBound(self, ) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # a non null visitor to visit the signature of the interface bound.
function SignatureVisitor.visitInterfaceBound(self, ) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # a non null visitor to visit the signature of the super class type.
function SignatureVisitor.visitSuperclass(self, ) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # a non null visitor to visit the signature of the interface type.
function SignatureVisitor.visitInterface(self, ) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # a non null visitor to visit the signature of the parameter type.
function SignatureVisitor.visitParameterType(self, ) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # a non null visitor to visit the signature of the return type.
function SignatureVisitor.visitReturnType(self, ) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # a non null visitor to visit the signature of the exception type.
function SignatureVisitor.visitExceptionType(self, ) end

---@param descriptor char the descriptor of the primitive type, or 'V' for {@code void} .
---@return void # 
function SignatureVisitor.visitBaseType(self, descriptor) end

---@param name java.lang.String the name of the type variable.
---@return void # 
function SignatureVisitor.visitTypeVariable(self, name) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # a non null visitor to visit the signature of the array element type.
function SignatureVisitor.visitArrayType(self, ) end

---@param name java.lang.String the internal name of the class or interface.
---@return void # 
function SignatureVisitor.visitClassType(self, name) end

---@param name java.lang.String the local name of the inner class in its enclosing class.
---@return void # 
function SignatureVisitor.visitInnerClassType(self, name) end

---@return void # 
function SignatureVisitor.visitTypeArgument(self, ) end

---@param wildcard char '+', '-' or '='.
---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # a non null visitor to visit the signature of the type argument.
function SignatureVisitor.visitTypeArgument(self, wildcard) end

---@return void # 
function SignatureVisitor.visitEnd(self, ) end

