---@meta

---@class jdk.internal.org.objectweb.asm.util.CheckSignatureAdapter: jdk.internal.org.objectweb.asm.signature.SignatureVisitor
local CheckSignatureAdapter = {}
---@param name java.lang.String 
---@return void # 
function CheckSignatureAdapter.visitFormalTypeParameter(self, name) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function CheckSignatureAdapter.visitClassBound(self, ) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function CheckSignatureAdapter.visitInterfaceBound(self, ) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function CheckSignatureAdapter.visitSuperclass(self, ) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function CheckSignatureAdapter.visitInterface(self, ) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function CheckSignatureAdapter.visitParameterType(self, ) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function CheckSignatureAdapter.visitReturnType(self, ) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function CheckSignatureAdapter.visitExceptionType(self, ) end

---@param descriptor char 
---@return void # 
function CheckSignatureAdapter.visitBaseType(self, descriptor) end

---@param name java.lang.String 
---@return void # 
function CheckSignatureAdapter.visitTypeVariable(self, name) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function CheckSignatureAdapter.visitArrayType(self, ) end

---@param name java.lang.String 
---@return void # 
function CheckSignatureAdapter.visitClassType(self, name) end

---@param name java.lang.String 
---@return void # 
function CheckSignatureAdapter.visitInnerClassType(self, name) end

---@return void # 
function CheckSignatureAdapter.visitTypeArgument(self, ) end

---@param wildcard char 
---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function CheckSignatureAdapter.visitTypeArgument(self, wildcard) end

---@return void # 
function CheckSignatureAdapter.visitEnd(self, ) end

---@param name java.lang.String 
---@param message java.lang.String 
---@return void # 
function CheckSignatureAdapter.checkClassName(self, name,message) end

---@param name java.lang.String 
---@param message java.lang.String 
---@return void # 
function CheckSignatureAdapter.checkIdentifier(self, name,message) end

