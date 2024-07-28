---@meta

---@class java.text.FieldPosition
local FieldPosition = {}
---@return java.text.Format.Field # Identifier for the field
function FieldPosition.getFieldAttribute() end

---@return int # the field identifier
function FieldPosition.getField() end

---@return int # the begin index
function FieldPosition.getBeginIndex() end

---@return int # the end index
function FieldPosition.getEndIndex() end

---@param bi int the begin index
---@return void # 
function FieldPosition.setBeginIndex(bi) end

---@param ei int the end index
---@return void # 
function FieldPosition.setEndIndex(ei) end

---@return java.text.Format.FieldDelegate # 
function FieldPosition.getFieldDelegate() end

---@param obj java.lang.Object 
---@return boolean # 
function FieldPosition.equals(obj) end

---@return int # a hash code value for this object
function FieldPosition.hashCode() end

---@return java.lang.String # a string representation of this object
function FieldPosition.toString() end

---@param attribute java.text.Format.Field 
---@return boolean # 
function FieldPosition.matchesField(attribute) end

---@param attribute java.text.Format.Field 
---@param field int 
---@return boolean # 
function FieldPosition.matchesField(attribute,field) end

