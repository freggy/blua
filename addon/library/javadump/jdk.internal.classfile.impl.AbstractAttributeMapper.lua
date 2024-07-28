---@meta

---@class jdk.internal.classfile.impl.AbstractAttributeMapper
local AbstractAttributeMapper = {}
---@param buf jdk.internal.classfile.BufWriter 
---@param attr T 
---@return void # 
function AbstractAttributeMapper.writeBody(buf,attr) end

---@return java.lang.String # 
function AbstractAttributeMapper.name() end

---@param buf jdk.internal.classfile.BufWriter 
---@param attr T 
---@return void # 
function AbstractAttributeMapper.writeAttribute(buf,attr) end

---@return boolean # 
function AbstractAttributeMapper.allowMultiple() end

---@return int # 
function AbstractAttributeMapper.validSince() end

---@return java.lang.String # 
function AbstractAttributeMapper.toString() end

