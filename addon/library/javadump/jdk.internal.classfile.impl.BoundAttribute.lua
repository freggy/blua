---@meta

---@class jdk.internal.classfile.impl.BoundAttribute: jdk.internal.classfile.impl.AbstractElement
local BoundAttribute = {}
---@return int # 
function BoundAttribute.payloadLen(self, ) end

---@return java.lang.String # 
function BoundAttribute.attributeName(self, ) end

---@return jdk.internal.classfile.AttributeMapper # 
function BoundAttribute.attributeMapper(self, ) end

---@return byte[] # 
function BoundAttribute.contents(self, ) end

---@param builder jdk.internal.classfile.impl.DirectClassBuilder 
---@return void # 
function BoundAttribute.writeTo(self, builder) end

---@param builder jdk.internal.classfile.impl.DirectCodeBuilder 
---@return void # 
function BoundAttribute.writeTo(self, builder) end

---@param builder jdk.internal.classfile.impl.DirectMethodBuilder 
---@return void # 
function BoundAttribute.writeTo(self, builder) end

---@param builder jdk.internal.classfile.impl.DirectFieldBuilder 
---@return void # 
function BoundAttribute.writeTo(self, builder) end

---@param buf jdk.internal.classfile.BufWriter 
---@return void # 
function BoundAttribute.writeTo(self, buf) end

---@return jdk.internal.classfile.constantpool.ConstantPool # 
function BoundAttribute.constantPool(self, ) end

---@return java.lang.String # 
function BoundAttribute.toString(self, ) end

---@param p int 
---@return java.util.List # 
function BoundAttribute.readEntryList(self, p) end

---@param enclosing jdk.internal.classfile.AttributedElement 
---@param reader jdk.internal.classfile.ClassReader 
---@param pos int 
---@param customAttributes java.util.function.Function 
---@return java.util.List # 
function BoundAttribute.readAttributes(self, enclosing,reader,pos,customAttributes) end

