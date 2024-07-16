---@meta

---@class sun.text.CompactByteArray
local CompactByteArray = {}
---@param index char the character to get the mapped value with
---@return byte # the mapped value of the given character
function CompactByteArray.elementAt(index) end

---@param index char the character to set the mapped value with
---@param value byte the new mapped value
---@return void # 
function CompactByteArray.setElementAt(index,value) end

---@param start char the starting offset o of the range
---@param end char the ending offset of the range
---@param value byte the new mapped value
---@return void # 
function CompactByteArray.setElementAt(start,end,value) end

---@return void # 
function CompactByteArray.compact() end

---@param source byte[] 
---@param sourceStart int 
---@param target byte[] 
---@param targetStart int 
---@param len int the length to compare. The start indices and start+len must be valid.
---@return boolean # 
function CompactByteArray.arrayRegionMatches(source,sourceStart,target,targetStart,len) end

---@param i int 
---@param value int 
---@return void # 
function CompactByteArray.touchBlock(i,value) end

---@param i int 
---@return boolean # 
function CompactByteArray.blockTouched(i) end

---@return short[] # 
function CompactByteArray.getIndexArray() end

---@return byte[] # 
function CompactByteArray.getStringArray() end

---@return java.lang.Object # 
function CompactByteArray.clone() end

---@param obj java.lang.Object the compact array object to be compared with this.
---@return boolean # true if the current compact array object is the same as the compact array object obj; false otherwise.
function CompactByteArray.equals(obj) end

---@return int # 
function CompactByteArray.hashCode() end

---@return void # 
function CompactByteArray.expand() end

