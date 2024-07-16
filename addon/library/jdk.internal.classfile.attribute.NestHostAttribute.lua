---@meta

---@class jdk.internal.classfile.attribute.NestHostAttribute: jdk.internal.classfile.Attribute 
local NestHostAttribute = {}
---@return jdk.internal.classfile.constantpool.ClassEntry # 
function NestHostAttribute.nestHost() end

---@param nestHost jdk.internal.classfile.constantpool.ClassEntry the host class of the nest
---@return jdk.internal.classfile.attribute.NestHostAttribute # 
function NestHostAttribute.of(nestHost) end

---@param nestHost java.lang.constant.ClassDesc the host class of the nest
---@return jdk.internal.classfile.attribute.NestHostAttribute # 
function NestHostAttribute.of(nestHost) end

