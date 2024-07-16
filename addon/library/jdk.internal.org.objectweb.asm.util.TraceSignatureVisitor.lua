---@meta

---@class jdk.internal.org.objectweb.asm.util.TraceSignatureVisitor: jdk.internal.org.objectweb.asm.signature.SignatureVisitor 
local TraceSignatureVisitor = {}
---@param name java.lang.String 
---@return void # 
function TraceSignatureVisitor.visitFormalTypeParameter(name) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function TraceSignatureVisitor.visitClassBound() end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function TraceSignatureVisitor.visitInterfaceBound() end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function TraceSignatureVisitor.visitSuperclass() end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function TraceSignatureVisitor.visitInterface() end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function TraceSignatureVisitor.visitParameterType() end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function TraceSignatureVisitor.visitReturnType() end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function TraceSignatureVisitor.visitExceptionType() end

---@param descriptor char 
---@return void # 
function TraceSignatureVisitor.visitBaseType(descriptor) end

---@param name java.lang.String 
---@return void # 
function TraceSignatureVisitor.visitTypeVariable(name) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function TraceSignatureVisitor.visitArrayType() end

---@param name java.lang.String 
---@return void # 
function TraceSignatureVisitor.visitClassType(name) end

---@param name java.lang.String 
---@return void # 
function TraceSignatureVisitor.visitInnerClassType(name) end

---@return void # 
function TraceSignatureVisitor.visitTypeArgument() end

---@param tag char 
---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function TraceSignatureVisitor.visitTypeArgument(tag) end

---@return void # 
function TraceSignatureVisitor.visitEnd() end

---@return java.lang.String # the Java generic type declaration corresponding to the visited signature.
function TraceSignatureVisitor.getDeclaration() end

---@return java.lang.String # the Java generic method return type declaration corresponding to the visited signature.
function TraceSignatureVisitor.getReturnType() end

---@return java.lang.String # the Java generic exception types declaration corresponding to the visited signature.
function TraceSignatureVisitor.getExceptions() end

---@return void # 
function TraceSignatureVisitor.endFormals() end

---@return void # 
function TraceSignatureVisitor.startType() end

---@return void # 
function TraceSignatureVisitor.endType() end

