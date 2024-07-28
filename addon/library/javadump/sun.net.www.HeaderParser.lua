---@meta

---@class sun.net.www.HeaderParser
local HeaderParser = {}
---@param start int 
---@param end int 
---@return sun.net.www.HeaderParser # 
function HeaderParser.subsequence(start,end) end

---@return void # 
function HeaderParser.parse() end

---@param i int 
---@return java.lang.String # 
function HeaderParser.findKey(i) end

---@param i int 
---@return java.lang.String # 
function HeaderParser.findValue(i) end

---@param key java.lang.String 
---@return java.lang.String # 
function HeaderParser.findValue(key) end

---@param k java.lang.String 
---@param Default java.lang.String 
---@return java.lang.String # 
function HeaderParser.findValue(k,Default) end

---@return java.util.Iterator # 
function HeaderParser.keys() end

---@return java.util.Iterator # 
function HeaderParser.values() end

---@return java.lang.String # 
function HeaderParser.toString() end

---@param k java.lang.String 
---@param Default int 
---@return int # 
function HeaderParser.findInt(k,Default) end

---@param k java.lang.String 
---@return java.util.OptionalInt # 
function HeaderParser.findInt(k) end

