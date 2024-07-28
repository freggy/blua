---@meta

---@class jdk.internal.org.objectweb.asm.commons.SignatureRemapper: jdk.internal.org.objectweb.asm.signature.SignatureVisitor
local SignatureRemapper = {}
---@param name java.lang.String 
---@return void # 
function SignatureRemapper.visitClassType(self, name) end

---@param name java.lang.String 
---@return void # 
function SignatureRemapper.visitInnerClassType(self, name) end

---@param name java.lang.String 
---@return void # 
function SignatureRemapper.visitFormalTypeParameter(self, name) end

---@param name java.lang.String 
---@return void # 
function SignatureRemapper.visitTypeVariable(self, name) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function SignatureRemapper.visitArrayType(self, ) end

---@param descriptor char 
---@return void # 
function SignatureRemapper.visitBaseType(self, descriptor) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function SignatureRemapper.visitClassBound(self, ) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function SignatureRemapper.visitExceptionType(self, ) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function SignatureRemapper.visitInterface(self, ) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function SignatureRemapper.visitInterfaceBound(self, ) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function SignatureRemapper.visitParameterType(self, ) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function SignatureRemapper.visitReturnType(self, ) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function SignatureRemapper.visitSuperclass(self, ) end

---@return void # 
function SignatureRemapper.visitTypeArgument(self, ) end

---@param wildcard char 
---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function SignatureRemapper.visitTypeArgument(self, wildcard) end

---@return void # 
function SignatureRemapper.visitEnd(self, ) end

