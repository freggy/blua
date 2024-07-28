---@meta

---@class jdk.internal.org.objectweb.asm.util.TraceSignatureVisitor: jdk.internal.org.objectweb.asm.signature.SignatureVisitor
local TraceSignatureVisitor = {}
---@param name java.lang.String 
---@return void # 
function TraceSignatureVisitor.visitFormalTypeParameter(self, name) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function TraceSignatureVisitor.visitClassBound(self, ) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function TraceSignatureVisitor.visitInterfaceBound(self, ) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function TraceSignatureVisitor.visitSuperclass(self, ) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function TraceSignatureVisitor.visitInterface(self, ) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function TraceSignatureVisitor.visitParameterType(self, ) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function TraceSignatureVisitor.visitReturnType(self, ) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function TraceSignatureVisitor.visitExceptionType(self, ) end

---@param descriptor char 
---@return void # 
function TraceSignatureVisitor.visitBaseType(self, descriptor) end

---@param name java.lang.String 
---@return void # 
function TraceSignatureVisitor.visitTypeVariable(self, name) end

---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function TraceSignatureVisitor.visitArrayType(self, ) end

---@param name java.lang.String 
---@return void # 
function TraceSignatureVisitor.visitClassType(self, name) end

---@param name java.lang.String 
---@return void # 
function TraceSignatureVisitor.visitInnerClassType(self, name) end

---@return void # 
function TraceSignatureVisitor.visitTypeArgument(self, ) end

---@param tag char 
---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # 
function TraceSignatureVisitor.visitTypeArgument(self, tag) end

---@return void # 
function TraceSignatureVisitor.visitEnd(self, ) end

---@return java.lang.String # the Java generic type declaration corresponding to the visited signature.
function TraceSignatureVisitor.getDeclaration(self, ) end

---@return java.lang.String # the Java generic method return type declaration corresponding to the visited signature.
function TraceSignatureVisitor.getReturnType(self, ) end

---@return java.lang.String # the Java generic exception types declaration corresponding to the visited signature.
function TraceSignatureVisitor.getExceptions(self, ) end

---@return void # 
function TraceSignatureVisitor.endFormals(self, ) end

---@return void # 
function TraceSignatureVisitor.startType(self, ) end

---@return void # 
function TraceSignatureVisitor.endType(self, ) end

