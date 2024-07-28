---@meta

---@class sun.reflect.annotation.AnnotationInvocationHandler: 
local AnnotationInvocationHandler = {}
---@param proxy java.lang.Object 
---@param method java.lang.reflect.Method 
---@param args Object[] 
---@return java.lang.Object # 
function AnnotationInvocationHandler.invoke(self, proxy,method,args) end

---@param array java.lang.Object 
---@return java.lang.Object # 
function AnnotationInvocationHandler.cloneArray(self, array) end

---@return java.lang.String # 
function AnnotationInvocationHandler.toStringImpl(self, ) end

---@param value java.lang.Object 
---@return java.lang.String # 
function AnnotationInvocationHandler.memberValueToString(self, value) end

---@param clazz java.lang.Class 
---@return java.lang.String # 
function AnnotationInvocationHandler.toSourceString(self, clazz) end

---@param f float 
---@return java.lang.String # 
function AnnotationInvocationHandler.toSourceString(self, f) end

---@param d double 
---@return java.lang.String # 
function AnnotationInvocationHandler.toSourceString(self, d) end

---@param c char 
---@return java.lang.String # 
function AnnotationInvocationHandler.toSourceString(self, c) end

---@param ch char 
---@return java.lang.String # 
function AnnotationInvocationHandler.quote(self, ch) end

---@param ch char 
---@return boolean # 
function AnnotationInvocationHandler.isPrintableAscii(self, ch) end

---@param b byte 
---@return java.lang.String # 
function AnnotationInvocationHandler.toSourceString(self, b) end

---@param ell long 
---@return java.lang.String # 
function AnnotationInvocationHandler.toSourceString(self, ell) end

---@param enumConstant java.lang.Enum 
---@return java.lang.String # 
function AnnotationInvocationHandler.toSourceString(self, enumConstant) end

---@param s java.lang.String 
---@return java.lang.String # 
function AnnotationInvocationHandler.toSourceString(self, s) end

---@param values byte[] 
---@return java.util.stream.Stream # 
function AnnotationInvocationHandler.convert(self, values) end

---@param values char[] 
---@return java.util.stream.Stream # 
function AnnotationInvocationHandler.convert(self, values) end

---@param values float[] 
---@return java.util.stream.Stream # 
function AnnotationInvocationHandler.convert(self, values) end

---@param values short[] 
---@return java.util.stream.Stream # 
function AnnotationInvocationHandler.convert(self, values) end

---@param values boolean[] 
---@return java.util.stream.Stream # 
function AnnotationInvocationHandler.convert(self, values) end

---@param stream java.util.stream.Stream 
---@return java.lang.String # 
function AnnotationInvocationHandler.stringStreamToString(self, stream) end

---@param proxy java.lang.Object 
---@param o java.lang.Object 
---@return java.lang.Boolean # 
function AnnotationInvocationHandler.equalsImpl(self, proxy,o) end

---@param o java.lang.Object 
---@return sun.reflect.annotation.AnnotationInvocationHandler # 
function AnnotationInvocationHandler.asOneOfUs(self, o) end

---@param v1 java.lang.Object 
---@param v2 java.lang.Object 
---@return boolean # 
function AnnotationInvocationHandler.memberValueEquals(self, v1,v2) end

---@return Method[] # 
function AnnotationInvocationHandler.getMemberMethods(self, ) end

---@return Method[] # 
function AnnotationInvocationHandler.computeMemberMethods(self, ) end

---@param memberMethods Method[] 
---@return void # 
function AnnotationInvocationHandler.validateAnnotationMethods(self, memberMethods) end

---@return int # 
function AnnotationInvocationHandler.hashCodeImpl(self, ) end

---@param value java.lang.Object 
---@return int # 
function AnnotationInvocationHandler.memberValueHashCode(self, value) end

---@param s java.io.ObjectInputStream 
---@return void # 
function AnnotationInvocationHandler.readObject(self, s) end

---@return java.util.Map # 
function AnnotationInvocationHandler.memberValues(self, ) end

