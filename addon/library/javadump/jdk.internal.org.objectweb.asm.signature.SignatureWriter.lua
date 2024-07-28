---@meta

---@class jdk.internal.org.objectweb.asm.signature.SignatureWriter: jdk.internal.org.objectweb.asm.signature.SignatureVisitor
local SignatureWriter = {}
---@param name java.lang.String 
---@return void # 
function SignatureWriter.visitFormalTypeParameter(self, name) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function SignatureWriter.visitClassBound(self, ) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function SignatureWriter.visitInterfaceBound(self, ) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function SignatureWriter.visitSuperclass(self, ) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function SignatureWriter.visitInterface(self, ) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function SignatureWriter.visitParameterType(self, ) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function SignatureWriter.visitReturnType(self, ) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function SignatureWriter.visitExceptionType(self, ) end

---@param descriptor char 
---@return void # 
function SignatureWriter.visitBaseType(self, descriptor) end

---@param name java.lang.String 
---@return void # 
function SignatureWriter.visitTypeVariable(self, name) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function SignatureWriter.visitArrayType(self, ) end

---@param name java.lang.String 
---@return void # 
function SignatureWriter.visitClassType(self, name) end

---@param name java.lang.String 
---@return void # 
function SignatureWriter.visitInnerClassType(self, name) end

---@return void # 
function SignatureWriter.visitTypeArgument(self, ) end

---@param wildcard char 
---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function SignatureWriter.visitTypeArgument(self, wildcard) end

---@return void # 
function SignatureWriter.visitEnd(self, ) end

---@return java.lang.String # the signature that was built by this signature writer.
function SignatureWriter.toString(self, ) end

---@return void # 
function SignatureWriter.endFormals(self, ) end

---@return void # 
function SignatureWriter.endArguments(self, ) end

