---@meta

---@class sun.security.provider.certpath.Vertex: 
local Vertex = {}
---@return java.security.cert.X509Certificate # X509Certificate
function Vertex.getCertificate(self, ) end

---@return int # int index for this vertex, or -1 if no following certificates.
function Vertex.getIndex(self, ) end

---@param ndx int int index for vertex, or -1 if no following certificates.
---@return void # 
function Vertex.setIndex(self, ndx) end

---@return java.lang.Throwable # Throwable
function Vertex.getThrowable(self, ) end

---@param throwable java.lang.Throwable Throwable associated with this vertex                  (or null)
---@return void # 
function Vertex.setThrowable(self, throwable) end

---@return java.lang.String # String representation of vertex
function Vertex.toString(self, ) end

---@return java.lang.String # String representation of certificate info
function Vertex.certToString(self, ) end

---@return java.lang.String # String form of exception (or "none")
function Vertex.throwableToString(self, ) end

---@return java.lang.String # String form of index as "Last cert?  [Yes/No]"
function Vertex.moreToString(self, ) end

---@return java.lang.String # String form of index as "Index:     [numeric index]"
function Vertex.indexToString(self, ) end

