---@meta

---@class jdk.internal.org.objectweb.asm.signature.SignatureWriter: jdk.internal.org.objectweb.asm.signature.SignatureVisitor 
local SignatureWriter = {}
---@param name java.lang.String 
---@return void # 
function SignatureWriter.visitFormalTypeParameter(name) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function SignatureWriter.visitClassBound() end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function SignatureWriter.visitInterfaceBound() end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function SignatureWriter.visitSuperclass() end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function SignatureWriter.visitInterface() end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function SignatureWriter.visitParameterType() end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function SignatureWriter.visitReturnType() end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function SignatureWriter.visitExceptionType() end

---@param descriptor char 
---@return void # 
function SignatureWriter.visitBaseType(descriptor) end

---@param name java.lang.String 
---@return void # 
function SignatureWriter.visitTypeVariable(name) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function SignatureWriter.visitArrayType() end

---@param name java.lang.String 
---@return void # 
function SignatureWriter.visitClassType(name) end

---@param name java.lang.String 
---@return void # 
function SignatureWriter.visitInnerClassType(name) end

---@return void # 
function SignatureWriter.visitTypeArgument() end

---@param wildcard char 
---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function SignatureWriter.visitTypeArgument(wildcard) end

---@return void # 
function SignatureWriter.visitEnd() end

---@return java.lang.String # the signature that was built by this signature writer.
function SignatureWriter.toString() end

---@return void # 
function SignatureWriter.endFormals() end

---@return void # 
function SignatureWriter.endArguments() end

