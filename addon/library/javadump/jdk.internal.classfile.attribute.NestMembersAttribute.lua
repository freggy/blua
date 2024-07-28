---@meta

---@class jdk.internal.classfile.attribute.NestMembersAttribute: jdk.internal.classfile.Attribute,jdk.internal.classfile.ClassElement
local NestMembersAttribute = {}
---@return java.util.List # 
function NestMembersAttribute.nestMembers(self, ) end

---@param nestMembers java.util.List the member classes of the nest
---@return jdk.internal.classfile.attribute.NestMembersAttribute # 
function NestMembersAttribute.of(self, nestMembers) end

---@param nestMembers jdk.internal.classfile.constantpool.ClassEntry the member classes of the nest
---@return jdk.internal.classfile.attribute.NestMembersAttribute # 
function NestMembersAttribute.of(self, nestMembers) end

---@param nestMembers java.util.List the member classes of the nest
---@return jdk.internal.classfile.attribute.NestMembersAttribute # 
function NestMembersAttribute.ofSymbols(self, nestMembers) end

---@param nestMembers java.lang.constant.ClassDesc the member classes of the nest
---@return jdk.internal.classfile.attribute.NestMembersAttribute # 
function NestMembersAttribute.ofSymbols(self, nestMembers) end

