---@meta

---@class jdk.internal.org.objectweb.asm.util.CheckSignatureAdapter: jdk.internal.org.objectweb.asm.signature.SignatureVisitor 
local CheckSignatureAdapter = {}
---@param name java.lang.String 
---@return void # 
function CheckSignatureAdapter.visitFormalTypeParameter(name) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function CheckSignatureAdapter.visitClassBound() end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function CheckSignatureAdapter.visitInterfaceBound() end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function CheckSignatureAdapter.visitSuperclass() end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function CheckSignatureAdapter.visitInterface() end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function CheckSignatureAdapter.visitParameterType() end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function CheckSignatureAdapter.visitReturnType() end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function CheckSignatureAdapter.visitExceptionType() end

---@param descriptor char 
---@return void # 
function CheckSignatureAdapter.visitBaseType(descriptor) end

---@param name java.lang.String 
---@return void # 
function CheckSignatureAdapter.visitTypeVariable(name) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function CheckSignatureAdapter.visitArrayType() end

---@param name java.lang.String 
---@return void # 
function CheckSignatureAdapter.visitClassType(name) end

---@param name java.lang.String 
---@return void # 
function CheckSignatureAdapter.visitInnerClassType(name) end

---@return void # 
function CheckSignatureAdapter.visitTypeArgument() end

---@param wildcard char 
---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function CheckSignatureAdapter.visitTypeArgument(wildcard) end

---@return void # 
function CheckSignatureAdapter.visitEnd() end

---@param name java.lang.String 
---@param message java.lang.String 
---@return void # 
function CheckSignatureAdapter.checkClassName(name,message) end

---@param name java.lang.String 
---@param message java.lang.String 
---@return void # 
function CheckSignatureAdapter.checkIdentifier(name,message) end

