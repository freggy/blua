---@meta

---@class sun.util.locale.StringTokenIterator: 
local StringTokenIterator = {}
---@return java.lang.String # 
function StringTokenIterator.first(self, ) end

---@return java.lang.String # 
function StringTokenIterator.current(self, ) end

---@return int # 
function StringTokenIterator.currentStart(self, ) end

---@return int # 
function StringTokenIterator.currentEnd(self, ) end

---@return boolean # 
function StringTokenIterator.isDone(self, ) end

---@return java.lang.String # 
function StringTokenIterator.next(self, ) end

---@return boolean # 
function StringTokenIterator.hasNext(self, ) end

---@param offset int 
---@return sun.util.locale.StringTokenIterator # 
function StringTokenIterator.setStart(self, offset) end

---@param text java.lang.String 
---@return sun.util.locale.StringTokenIterator # 
function StringTokenIterator.setText(self, text) end

---@param start int 
---@return int # 
function StringTokenIterator.nextDelimiter(self, start) end

