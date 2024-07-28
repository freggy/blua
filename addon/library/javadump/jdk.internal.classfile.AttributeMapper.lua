---@meta

---@class jdk.internal.classfile.AttributeMapper
local AttributeMapper = {}
---@return java.lang.String # 
function AttributeMapper.name() end

---@param enclosing jdk.internal.classfile.AttributedElement The class, method, field, or code attribute in which                  this attribute appears
---@param cf jdk.internal.classfile.ClassReader The {@link ClassReader} describing the classfile to read from
---@param pos int The offset into the classfile at which the attribute starts
---@return A # the new attribute
function AttributeMapper.readAttribute(enclosing,cf,pos) end

---@param buf jdk.internal.classfile.BufWriter The {@link BufWriter} to which the attribute should be written
---@param attr A The attribute to write
---@return void # 
function AttributeMapper.writeAttribute(buf,attr) end

---@return int # 
function AttributeMapper.validSince() end

---@return boolean # 
function AttributeMapper.allowMultiple() end

