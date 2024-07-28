---@meta

---@class jdk.internal.classfile.attribute.NestHostAttribute: jdk.internal.classfile.Attribute,jdk.internal.classfile.ClassElement
local NestHostAttribute = {}
---@return jdk.internal.classfile.constantpool.ClassEntry # 
function NestHostAttribute.nestHost(self, ) end

---@param nestHost jdk.internal.classfile.constantpool.ClassEntry the host class of the nest
---@return jdk.internal.classfile.attribute.NestHostAttribute # 
function NestHostAttribute.of(self, nestHost) end

---@param nestHost java.lang.constant.ClassDesc the host class of the nest
---@return jdk.internal.classfile.attribute.NestHostAttribute # 
function NestHostAttribute.of(self, nestHost) end

