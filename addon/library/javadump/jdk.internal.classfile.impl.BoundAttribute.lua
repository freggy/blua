---@meta

---@class jdk.internal.classfile.impl.BoundAttribute: jdk.internal.classfile.impl.AbstractElement 
local BoundAttribute = {}
---@return int # 
function BoundAttribute.payloadLen() end

---@return java.lang.String # 
function BoundAttribute.attributeName() end

---@return jdk.internal.classfile.AttributeMapper # 
function BoundAttribute.attributeMapper() end

---@return byte[] # 
function BoundAttribute.contents() end

---@param builder jdk.internal.classfile.impl.DirectClassBuilder 
---@return void # 
function BoundAttribute.writeTo(builder) end

---@param builder jdk.internal.classfile.impl.DirectCodeBuilder 
---@return void # 
function BoundAttribute.writeTo(builder) end

---@param builder jdk.internal.classfile.impl.DirectMethodBuilder 
---@return void # 
function BoundAttribute.writeTo(builder) end

---@param builder jdk.internal.classfile.impl.DirectFieldBuilder 
---@return void # 
function BoundAttribute.writeTo(builder) end

---@param buf jdk.internal.classfile.BufWriter 
---@return void # 
function BoundAttribute.writeTo(buf) end

---@return jdk.internal.classfile.constantpool.ConstantPool # 
function BoundAttribute.constantPool() end

---@return java.lang.String # 
function BoundAttribute.toString() end

---@param p int 
---@return java.util.List # 
function BoundAttribute.readEntryList(p) end

---@param enclosing jdk.internal.classfile.AttributedElement 
---@param reader jdk.internal.classfile.ClassReader 
---@param pos int 
---@param customAttributes java.util.function.Function 
---@return java.util.List # 
function BoundAttribute.readAttributes(enclosing,reader,pos,customAttributes) end

