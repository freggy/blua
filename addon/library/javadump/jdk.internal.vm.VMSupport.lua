---@meta

---@class jdk.internal.vm.VMSupport: 
local VMSupport = {}
---@return java.util.Properties # 
function VMSupport.getAgentProperties(self, ) end

---@param props java.util.Properties 
---@return java.util.Properties # 
function VMSupport.initAgentProperties(self, props) end

---@param p java.util.Properties 
---@return byte[] # 
function VMSupport.serializePropertiesToByteArray(self, p) end

---@param p java.util.Properties 
---@return java.util.Properties # 
function VMSupport.onlyStrings(self, p) end

---@return byte[] # 
function VMSupport.serializePropertiesToByteArray(self, ) end

---@return byte[] # 
function VMSupport.serializeAgentPropertiesToByteArray(self, ) end

---@return byte[] # 
function VMSupport.serializeSavedPropertiesToByteArray(self, ) end

---@return java.lang.String # 
function VMSupport.getVMTemporaryDirectory(self, ) end

---@param format int 
---@param buffer long 
---@param inJVMHeap boolean 
---@return void # 
function VMSupport.decodeAndThrowThrowable(self, format,buffer,inJVMHeap) end

---@param buffer long 
---@return byte[] # 
function VMSupport.bufferToBytes(self, buffer) end

---@param throwable java.lang.Throwable 
---@param buffer long 
---@param bufferSize int 
---@return int # 
function VMSupport.encodeThrowable(self, throwable,buffer,bufferSize) end

---@param rawAnnotations byte[] 
---@param declaringClass java.lang.Class 
---@param cp jdk.internal.reflect.ConstantPool 
---@param forClass boolean 
---@param selectAnnotationClasses Class<? extends Annotation>[] 
---@return byte[] # 
function VMSupport.encodeAnnotations(self, rawAnnotations,declaringClass,cp,forClass,selectAnnotationClasses) end

---@param annotations java.util.Collection 
---@return byte[] # 
function VMSupport.encodeAnnotations(self, annotations) end

---@param dos java.io.DataOutputStream 
---@param a java.lang.annotation.Annotation 
---@return void # 
function VMSupport.encodeAnnotation(self, dos,a) end

---@param encoded byte[] 
---@param decoder jdk.internal.vm.VMSupport.AnnotationDecoder 
---@return java.util.List # 
function VMSupport.decodeAnnotations(self, encoded,decoder) end

---@param dis java.io.DataInputStream 
---@param decoder jdk.internal.vm.VMSupport.AnnotationDecoder 
---@return A # 
function VMSupport.decodeAnnotation(self, dis,decoder) end

---@param dis java.io.DataInputStream 
---@param decoder jdk.internal.vm.VMSupport.AnnotationDecoder 
---@return java.lang.Object # 
function VMSupport.decodeArray(self, dis,decoder) end

---@param dis java.io.DataInputStream 
---@param decoder jdk.internal.vm.VMSupport.AnnotationDecoder 
---@param enumType T 
---@return E # 
function VMSupport.readEnum(self, dis,decoder,enumType) end

---@param dis java.io.DataInputStream 
---@param decoder jdk.internal.vm.VMSupport.AnnotationDecoder 
---@return T # 
function VMSupport.readClass(self, dis,decoder) end

---@param dis java.io.DataInputStream 
---@param reader jdk.internal.vm.VMSupport.IOReader 
---@return java.util.List # 
function VMSupport.readArray(self, dis,reader) end

---@param dos java.io.DataOutputStream 
---@param length int 
---@return void # 
function VMSupport.writeLength(self, dos,length) end

---@param dis java.io.DataInputStream 
---@return int # 
function VMSupport.readLength(self, dis) end

