---@meta

---@class jdk.internal.vm.VMSupport
local VMSupport = {}
---@return java.util.Properties # 
function VMSupport.getAgentProperties() end

---@param props java.util.Properties 
---@return java.util.Properties # 
function VMSupport.initAgentProperties(props) end

---@param p java.util.Properties 
---@return byte[] # 
function VMSupport.serializePropertiesToByteArray(p) end

---@param p java.util.Properties 
---@return java.util.Properties # 
function VMSupport.onlyStrings(p) end

---@return byte[] # 
function VMSupport.serializePropertiesToByteArray() end

---@return byte[] # 
function VMSupport.serializeAgentPropertiesToByteArray() end

---@return byte[] # 
function VMSupport.serializeSavedPropertiesToByteArray() end

---@return java.lang.String # 
function VMSupport.getVMTemporaryDirectory() end

---@param format int 
---@param buffer long 
---@param inJVMHeap boolean 
---@return void # 
function VMSupport.decodeAndThrowThrowable(format,buffer,inJVMHeap) end

---@param buffer long 
---@return byte[] # 
function VMSupport.bufferToBytes(buffer) end

---@param throwable java.lang.Throwable 
---@param buffer long 
---@param bufferSize int 
---@return int # 
function VMSupport.encodeThrowable(throwable,buffer,bufferSize) end

---@param rawAnnotations byte[] 
---@param declaringClass java.lang.Class 
---@param cp jdk.internal.reflect.ConstantPool 
---@param forClass boolean 
---@param selectAnnotationClasses Class<? extends Annotation>[] 
---@return byte[] # 
function VMSupport.encodeAnnotations(rawAnnotations,declaringClass,cp,forClass,selectAnnotationClasses) end

---@param annotations java.util.Collection 
---@return byte[] # 
function VMSupport.encodeAnnotations(annotations) end

---@param dos java.io.DataOutputStream 
---@param a java.lang.annotation.Annotation 
---@return void # 
function VMSupport.encodeAnnotation(dos,a) end

---@param encoded byte[] 
---@param decoder jdk.internal.vm.VMSupport.AnnotationDecoder 
---@return java.util.List # 
function VMSupport.decodeAnnotations(encoded,decoder) end

---@param dis java.io.DataInputStream 
---@param decoder jdk.internal.vm.VMSupport.AnnotationDecoder 
---@return A # 
function VMSupport.decodeAnnotation(dis,decoder) end

---@param dis java.io.DataInputStream 
---@param decoder jdk.internal.vm.VMSupport.AnnotationDecoder 
---@return java.lang.Object # 
function VMSupport.decodeArray(dis,decoder) end

---@param dis java.io.DataInputStream 
---@param decoder jdk.internal.vm.VMSupport.AnnotationDecoder 
---@param enumType T 
---@return E # 
function VMSupport.readEnum(dis,decoder,enumType) end

---@param dis java.io.DataInputStream 
---@param decoder jdk.internal.vm.VMSupport.AnnotationDecoder 
---@return T # 
function VMSupport.readClass(dis,decoder) end

---@param dis java.io.DataInputStream 
---@param reader jdk.internal.vm.VMSupport.IOReader 
---@return java.util.List # 
function VMSupport.readArray(dis,reader) end

---@param dos java.io.DataOutputStream 
---@param length int 
---@return void # 
function VMSupport.writeLength(dos,length) end

---@param dis java.io.DataInputStream 
---@return int # 
function VMSupport.readLength(dis) end

