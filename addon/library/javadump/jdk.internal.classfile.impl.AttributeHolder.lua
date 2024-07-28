---@meta

---@class jdk.internal.classfile.impl.AttributeHolder: 
local AttributeHolder = {}
---@param a jdk.internal.classfile.Attribute 
---@return void # 
function AttributeHolder.withAttribute(self, a) end

---@return int # 
function AttributeHolder.size(self, ) end

---@param buf jdk.internal.classfile.BufWriter 
---@return void # 
function AttributeHolder.writeTo(self, buf) end

---@param am jdk.internal.classfile.AttributeMapper 
---@return boolean # 
function AttributeHolder.isPresent(self, am) end

---@param am jdk.internal.classfile.AttributeMapper 
---@return void # 
function AttributeHolder.remove(self, am) end

