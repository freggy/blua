---@meta

---@class java.text.CharacterIteratorFieldDelegate
local CharacterIteratorFieldDelegate = {}
---@param attr java.text.Format.Field 
---@param value java.lang.Object 
---@param start int 
---@param end int 
---@param buffer java.lang.StringBuffer 
---@return void # 
function CharacterIteratorFieldDelegate.formatted(attr,value,start,end,buffer) end

---@param fieldID int 
---@param attr java.text.Format.Field 
---@param value java.lang.Object 
---@param start int 
---@param end int 
---@param buffer java.lang.StringBuffer 
---@return void # 
function CharacterIteratorFieldDelegate.formatted(fieldID,attr,value,start,end,buffer) end

---@param string java.lang.String 
---@return java.text.AttributedCharacterIterator # 
function CharacterIteratorFieldDelegate.getIterator(string) end

