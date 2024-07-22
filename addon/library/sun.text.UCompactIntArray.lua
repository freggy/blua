---@meta

---@class sun.text.UCompactIntArray
local UCompactIntArray = {}
---@param index int the character to get the mapped value with
---@return int # the mapped value of the given character
function UCompactIntArray.elementAt(index) end

---@param index int the character to set the mapped value with
---@param value int the new mapped value
---@return void # 
function UCompactIntArray.setElementAt(index,value) end

---@return void # 
function UCompactIntArray.compact() end

---@return void # 
function UCompactIntArray.expand() end

---@param plane int 
---@return void # 
function UCompactIntArray.initPlane(plane) end

---@return int # 
function UCompactIntArray.getKSize() end

