---@meta

---@class sun.net.www.MessageHeader
local MessageHeader = {}
---@return java.lang.String # 
function MessageHeader.getHeaderNamesInList() end

---@return void # 
function MessageHeader.reset() end

---@param k java.lang.String the key to find.
---@return java.lang.String # null if not found.
function MessageHeader.findValue(k) end

---@param k java.lang.String 
---@return int # 
function MessageHeader.getKey(k) end

---@param n int 
---@return java.lang.String # 
function MessageHeader.getKey(n) end

---@param n int 
---@return java.lang.String # 
function MessageHeader.getValue(n) end

---@param k java.lang.String 
---@param v java.lang.String 
---@return java.lang.String # 
function MessageHeader.findNextValue(k,v) end

---@param k java.lang.String 
---@return boolean # true if there is a change
function MessageHeader.filterNTLMResponses(k) end

---@param k java.lang.String 
---@return java.util.Iterator # 
function MessageHeader.multiValueIterator(k) end

---@return java.util.Map # 
function MessageHeader.getHeaders() end

---@param excludeList String[] 
---@return java.util.Map # 
function MessageHeader.getHeaders(excludeList) end

---@param excludeList String[] 
---@param include java.util.Map 
---@return java.util.Map # 
function MessageHeader.filterAndAddHeaders(excludeList,include) end

---@param line java.lang.String the line to check.
---@return boolean # true if the line might be a request line.
function MessageHeader.isRequestline(line) end

---@param p java.io.PrintStream 
---@return void # 
function MessageHeader.print(p) end

---@param nkeys int 
---@param keys String[] 
---@param values String[] 
---@param p java.io.PrintStream 
---@return void # 
function MessageHeader.print(nkeys,keys,values,p) end

---@param k java.lang.String 
---@param v java.lang.String 
---@return void # 
function MessageHeader.add(k,v) end

---@param k java.lang.String 
---@param v java.lang.String 
---@return void # 
function MessageHeader.prepend(k,v) end

---@param i int 
---@param k java.lang.String 
---@param v java.lang.String 
---@return void # 
function MessageHeader.set(i,k,v) end

---@return void # 
function MessageHeader.grow() end

---@param k java.lang.String the key to remove
---@return void # 
function MessageHeader.remove(k) end

---@param k java.lang.String 
---@param v java.lang.String 
---@return void # 
function MessageHeader.set(k,v) end

---@param k java.lang.String 
---@param v java.lang.String 
---@return void # 
function MessageHeader.setIfNotSet(k,v) end

---@param id java.lang.String 
---@return java.lang.String # 
function MessageHeader.canonicalID(id) end

---@param is java.io.InputStream 
---@return void # 
function MessageHeader.parseHeader(is) end

---@param is java.io.InputStream 
---@return void # 
function MessageHeader.mergeHeader(is) end

---@return java.lang.String # 
function MessageHeader.toString() end

