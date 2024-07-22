---@meta

---@class jdk.internal.org.objectweb.asm.commons.SignatureRemapper: jdk.internal.org.objectweb.asm.signature.SignatureVisitor 
local SignatureRemapper = {}
---@param name java.lang.String 
---@return void # 
function SignatureRemapper.visitClassType(name) end

---@param name java.lang.String 
---@return void # 
function SignatureRemapper.visitInnerClassType(name) end

---@param name java.lang.String 
---@return void # 
function SignatureRemapper.visitFormalTypeParameter(name) end

---@param name java.lang.String 
---@return void # 
function SignatureRemapper.visitTypeVariable(name) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function SignatureRemapper.visitArrayType() end

---@param descriptor char 
---@return void # 
function SignatureRemapper.visitBaseType(descriptor) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function SignatureRemapper.visitClassBound() end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function SignatureRemapper.visitExceptionType() end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function SignatureRemapper.visitInterface() end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function SignatureRemapper.visitInterfaceBound() end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function SignatureRemapper.visitParameterType() end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function SignatureRemapper.visitReturnType() end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function SignatureRemapper.visitSuperclass() end

---@return void # 
function SignatureRemapper.visitTypeArgument() end

---@param wildcard char 
---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function SignatureRemapper.visitTypeArgument(wildcard) end

---@return void # 
function SignatureRemapper.visitEnd() end

