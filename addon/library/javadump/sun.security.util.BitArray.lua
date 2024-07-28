---@meta

---@class sun.security.util.BitArray
local BitArray = {}
---@param idx int 
---@return int # 
function BitArray.subscript(idx) end

---@param idx int 
---@return int # 
function BitArray.position(idx) end

---@param index int 
---@return boolean # 
function BitArray.get(index) end

---@param index int 
---@param value boolean 
---@return void # 
function BitArray.set(index,value) end

---@return int # 
function BitArray.length() end

---@return byte[] # 
function BitArray.toByteArray() end

---@param obj java.lang.Object 
---@return boolean # 
function BitArray.equals(obj) end

---@return boolean[] # 
function BitArray.toBooleanArray() end

---@return int # a hash code value for this bit array.
function BitArray.hashCode() end

---@return java.lang.Object # 
function BitArray.clone() end

---@return java.lang.String # 
function BitArray.toString() end

---@return sun.security.util.BitArray # 
function BitArray.truncate() end

