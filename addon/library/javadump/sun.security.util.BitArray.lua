---@meta

---@class sun.security.util.BitArray: 
local BitArray = {}
---@param idx int 
---@return int # 
function BitArray.subscript(self, idx) end

---@param idx int 
---@return int # 
function BitArray.position(self, idx) end

---@param index int 
---@return boolean # 
function BitArray.get(self, index) end

---@param index int 
---@param value boolean 
---@return void # 
function BitArray.set(self, index,value) end

---@return int # 
function BitArray.length(self, ) end

---@return byte[] # 
function BitArray.toByteArray(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function BitArray.equals(self, obj) end

---@return boolean[] # 
function BitArray.toBooleanArray(self, ) end

---@return int # a hash code value for this bit array.
function BitArray.hashCode(self, ) end

---@return java.lang.Object # 
function BitArray.clone(self, ) end

---@return java.lang.String # 
function BitArray.toString(self, ) end

---@return sun.security.util.BitArray # 
function BitArray.truncate(self, ) end

