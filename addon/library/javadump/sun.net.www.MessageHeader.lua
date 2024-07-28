---@meta

---@class sun.net.www.MessageHeader: 
local MessageHeader = {}
---@return java.lang.String # 
function MessageHeader.getHeaderNamesInList(self, ) end

---@return void # 
function MessageHeader.reset(self, ) end

---@param k java.lang.String the key to find.
---@return java.lang.String # null if not found.
function MessageHeader.findValue(self, k) end

---@param k java.lang.String 
---@return int # 
function MessageHeader.getKey(self, k) end

---@param n int 
---@return java.lang.String # 
function MessageHeader.getKey(self, n) end

---@param n int 
---@return java.lang.String # 
function MessageHeader.getValue(self, n) end

---@param k java.lang.String 
---@param v java.lang.String 
---@return java.lang.String # 
function MessageHeader.findNextValue(self, k,v) end

---@param k java.lang.String 
---@return boolean # true if there is a change
function MessageHeader.filterNTLMResponses(self, k) end

---@param k java.lang.String 
---@return java.util.Iterator # 
function MessageHeader.multiValueIterator(self, k) end

---@return java.util.Map # 
function MessageHeader.getHeaders(self, ) end

---@param excludeList String[] 
---@return java.util.Map # 
function MessageHeader.getHeaders(self, excludeList) end

---@param excludeList String[] 
---@param include java.util.Map 
---@return java.util.Map # 
function MessageHeader.filterAndAddHeaders(self, excludeList,include) end

---@param line java.lang.String the line to check.
---@return boolean # true if the line might be a request line.
function MessageHeader.isRequestline(self, line) end

---@param p java.io.PrintStream 
---@return void # 
function MessageHeader.print(self, p) end

---@param nkeys int 
---@param keys String[] 
---@param values String[] 
---@param p java.io.PrintStream 
---@return void # 
function MessageHeader.print(self, nkeys,keys,values,p) end

---@param k java.lang.String 
---@param v java.lang.String 
---@return void # 
function MessageHeader.add(self, k,v) end

---@param k java.lang.String 
---@param v java.lang.String 
---@return void # 
function MessageHeader.prepend(self, k,v) end

---@param i int 
---@param k java.lang.String 
---@param v java.lang.String 
---@return void # 
function MessageHeader.set(self, i,k,v) end

---@return void # 
function MessageHeader.grow(self, ) end

---@param k java.lang.String the key to remove
---@return void # 
function MessageHeader.remove(self, k) end

---@param k java.lang.String 
---@param v java.lang.String 
---@return void # 
function MessageHeader.set(self, k,v) end

---@param k java.lang.String 
---@param v java.lang.String 
---@return void # 
function MessageHeader.setIfNotSet(self, k,v) end

---@param id java.lang.String 
---@return java.lang.String # 
function MessageHeader.canonicalID(self, id) end

---@param is java.io.InputStream 
---@return void # 
function MessageHeader.parseHeader(self, is) end

---@param is java.io.InputStream 
---@return void # 
function MessageHeader.mergeHeader(self, is) end

---@return java.lang.String # 
function MessageHeader.toString(self, ) end

