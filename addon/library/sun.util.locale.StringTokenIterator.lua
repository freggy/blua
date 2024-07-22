---@meta

---@class sun.util.locale.StringTokenIterator
local StringTokenIterator = {}
---@return java.lang.String # 
function StringTokenIterator.first() end

---@return java.lang.String # 
function StringTokenIterator.current() end

---@return int # 
function StringTokenIterator.currentStart() end

---@return int # 
function StringTokenIterator.currentEnd() end

---@return boolean # 
function StringTokenIterator.isDone() end

---@return java.lang.String # 
function StringTokenIterator.next() end

---@return boolean # 
function StringTokenIterator.hasNext() end

---@param offset int 
---@return sun.util.locale.StringTokenIterator # 
function StringTokenIterator.setStart(offset) end

---@param text java.lang.String 
---@return sun.util.locale.StringTokenIterator # 
function StringTokenIterator.setText(text) end

---@param start int 
---@return int # 
function StringTokenIterator.nextDelimiter(start) end

