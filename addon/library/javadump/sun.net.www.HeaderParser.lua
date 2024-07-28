---@meta

---@class sun.net.www.HeaderParser: 
local HeaderParser = {}
---@param start int 
---@param end int 
---@return sun.net.www.HeaderParser # 
function HeaderParser.subsequence(self, start,end) end

---@return void # 
function HeaderParser.parse(self, ) end

---@param i int 
---@return java.lang.String # 
function HeaderParser.findKey(self, i) end

---@param i int 
---@return java.lang.String # 
function HeaderParser.findValue(self, i) end

---@param key java.lang.String 
---@return java.lang.String # 
function HeaderParser.findValue(self, key) end

---@param k java.lang.String 
---@param Default java.lang.String 
---@return java.lang.String # 
function HeaderParser.findValue(self, k,Default) end

---@return java.util.Iterator # 
function HeaderParser.keys(self, ) end

---@return java.util.Iterator # 
function HeaderParser.values(self, ) end

---@return java.lang.String # 
function HeaderParser.toString(self, ) end

---@param k java.lang.String 
---@param Default int 
---@return int # 
function HeaderParser.findInt(self, k,Default) end

---@param k java.lang.String 
---@return java.util.OptionalInt # 
function HeaderParser.findInt(self, k) end

