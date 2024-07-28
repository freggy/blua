---@meta

---@class java.text.FieldPosition: 
local FieldPosition = {}
---@return java.text.Format.Field # Identifier for the field
function FieldPosition.getFieldAttribute(self, ) end

---@return int # the field identifier
function FieldPosition.getField(self, ) end

---@return int # the begin index
function FieldPosition.getBeginIndex(self, ) end

---@return int # the end index
function FieldPosition.getEndIndex(self, ) end

---@param bi int the begin index
---@return void # 
function FieldPosition.setBeginIndex(self, bi) end

---@param ei int the end index
---@return void # 
function FieldPosition.setEndIndex(self, ei) end

---@return java.text.Format.FieldDelegate # 
function FieldPosition.getFieldDelegate(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function FieldPosition.equals(self, obj) end

---@return int # a hash code value for this object
function FieldPosition.hashCode(self, ) end

---@return java.lang.String # a string representation of this object
function FieldPosition.toString(self, ) end

---@param attribute java.text.Format.Field 
---@return boolean # 
function FieldPosition.matchesField(self, attribute) end

---@param attribute java.text.Format.Field 
---@param field int 
---@return boolean # 
function FieldPosition.matchesField(self, attribute,field) end

