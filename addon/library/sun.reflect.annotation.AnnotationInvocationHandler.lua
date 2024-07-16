---@meta

---@class sun.reflect.annotation.AnnotationInvocationHandler
local AnnotationInvocationHandler = {}
---@param proxy java.lang.Object 
---@param method java.lang.reflect.Method 
---@param args Object[] 
---@return java.lang.Object # 
function AnnotationInvocationHandler.invoke(proxy,method,args) end

---@param array java.lang.Object 
---@return java.lang.Object # 
function AnnotationInvocationHandler.cloneArray(array) end

---@return java.lang.String # 
function AnnotationInvocationHandler.toStringImpl() end

---@param value java.lang.Object 
---@return java.lang.String # 
function AnnotationInvocationHandler.memberValueToString(value) end

---@param clazz java.lang.Class 
---@return java.lang.String # 
function AnnotationInvocationHandler.toSourceString(clazz) end

---@param f float 
---@return java.lang.String # 
function AnnotationInvocationHandler.toSourceString(f) end

---@param d double 
---@return java.lang.String # 
function AnnotationInvocationHandler.toSourceString(d) end

---@param c char 
---@return java.lang.String # 
function AnnotationInvocationHandler.toSourceString(c) end

---@param ch char 
---@return java.lang.String # 
function AnnotationInvocationHandler.quote(ch) end

---@param ch char 
---@return boolean # 
function AnnotationInvocationHandler.isPrintableAscii(ch) end

---@param b byte 
---@return java.lang.String # 
function AnnotationInvocationHandler.toSourceString(b) end

---@param ell long 
---@return java.lang.String # 
function AnnotationInvocationHandler.toSourceString(ell) end

---@param enumConstant java.lang.Enum 
---@return java.lang.String # 
function AnnotationInvocationHandler.toSourceString(enumConstant) end

---@param s java.lang.String 
---@return java.lang.String # 
function AnnotationInvocationHandler.toSourceString(s) end

---@param values byte[] 
---@return java.util.stream.Stream # 
function AnnotationInvocationHandler.convert(values) end

---@param values char[] 
---@return java.util.stream.Stream # 
function AnnotationInvocationHandler.convert(values) end

---@param values float[] 
---@return java.util.stream.Stream # 
function AnnotationInvocationHandler.convert(values) end

---@param values short[] 
---@return java.util.stream.Stream # 
function AnnotationInvocationHandler.convert(values) end

---@param values boolean[] 
---@return java.util.stream.Stream # 
function AnnotationInvocationHandler.convert(values) end

---@param stream java.util.stream.Stream 
---@return java.lang.String # 
function AnnotationInvocationHandler.stringStreamToString(stream) end

---@param proxy java.lang.Object 
---@param o java.lang.Object 
---@return java.lang.Boolean # 
function AnnotationInvocationHandler.equalsImpl(proxy,o) end

---@param o java.lang.Object 
---@return sun.reflect.annotation.AnnotationInvocationHandler # 
function AnnotationInvocationHandler.asOneOfUs(o) end

---@param v1 java.lang.Object 
---@param v2 java.lang.Object 
---@return boolean # 
function AnnotationInvocationHandler.memberValueEquals(v1,v2) end

---@return Method[] # 
function AnnotationInvocationHandler.getMemberMethods() end

---@return Method[] # 
function AnnotationInvocationHandler.computeMemberMethods() end

---@param memberMethods Method[] 
---@return void # 
function AnnotationInvocationHandler.validateAnnotationMethods(memberMethods) end

---@return int # 
function AnnotationInvocationHandler.hashCodeImpl() end

---@param value java.lang.Object 
---@return int # 
function AnnotationInvocationHandler.memberValueHashCode(value) end

---@param s java.io.ObjectInputStream 
---@return void # 
function AnnotationInvocationHandler.readObject(s) end

---@return java.util.Map # 
function AnnotationInvocationHandler.memberValues() end

