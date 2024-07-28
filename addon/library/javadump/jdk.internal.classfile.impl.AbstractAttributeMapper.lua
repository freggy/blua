---@meta

---@class jdk.internal.classfile.impl.AbstractAttributeMapper: 
local AbstractAttributeMapper = {}
---@param buf jdk.internal.classfile.BufWriter 
---@param attr T 
---@return void # 
function AbstractAttributeMapper.writeBody(self, buf,attr) end

---@return java.lang.String # 
function AbstractAttributeMapper.name(self, ) end

---@param buf jdk.internal.classfile.BufWriter 
---@param attr T 
---@return void # 
function AbstractAttributeMapper.writeAttribute(self, buf,attr) end

---@return boolean # 
function AbstractAttributeMapper.allowMultiple(self, ) end

---@return int # 
function AbstractAttributeMapper.validSince(self, ) end

---@return java.lang.String # 
function AbstractAttributeMapper.toString(self, ) end

