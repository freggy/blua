---@meta

---@class jdk.internal.classfile.attribute.NestMembersAttribute: jdk.internal.classfile.Attribute 
local NestMembersAttribute = {}
---@return java.util.List # 
function NestMembersAttribute.nestMembers() end

---@param nestMembers java.util.List the member classes of the nest
---@return jdk.internal.classfile.attribute.NestMembersAttribute # 
function NestMembersAttribute.of(nestMembers) end

---@param nestMembers jdk.internal.classfile.constantpool.ClassEntry the member classes of the nest
---@return jdk.internal.classfile.attribute.NestMembersAttribute # 
function NestMembersAttribute.of(nestMembers) end

---@param nestMembers java.util.List the member classes of the nest
---@return jdk.internal.classfile.attribute.NestMembersAttribute # 
function NestMembersAttribute.ofSymbols(nestMembers) end

---@param nestMembers java.lang.constant.ClassDesc the member classes of the nest
---@return jdk.internal.classfile.attribute.NestMembersAttribute # 
function NestMembersAttribute.ofSymbols(nestMembers) end

