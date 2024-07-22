---@meta

---@class jdk.internal.classfile.impl.AttributeHolder
local AttributeHolder = {}
---@param a jdk.internal.classfile.Attribute 
---@return void # 
function AttributeHolder.withAttribute(a) end

---@return int # 
function AttributeHolder.size() end

---@param buf jdk.internal.classfile.BufWriter 
---@return void # 
function AttributeHolder.writeTo(buf) end

---@param am jdk.internal.classfile.AttributeMapper 
---@return boolean # 
function AttributeHolder.isPresent(am) end

---@param am jdk.internal.classfile.AttributeMapper 
---@return void # 
function AttributeHolder.remove(am) end

