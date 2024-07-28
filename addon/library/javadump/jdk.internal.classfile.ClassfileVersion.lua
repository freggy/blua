---@meta

---@class jdk.internal.classfile.ClassfileVersion: jdk.internal.classfile.ClassElement
local ClassfileVersion = {}
---@return int # 
function ClassfileVersion.majorVersion(self, ) end

---@return int # 
function ClassfileVersion.minorVersion(self, ) end

---@param majorVersion int the major classfile version
---@param minorVersion int the minor classfile version
---@return jdk.internal.classfile.ClassfileVersion # 
function ClassfileVersion.of(self, majorVersion,minorVersion) end

