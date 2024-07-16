---@meta

---@class sun.security.provider.certpath.Vertex
local Vertex = {}
---@return java.security.cert.X509Certificate # X509Certificate
function Vertex.getCertificate() end

---@return int # int index for this vertex, or -1 if no following certificates.
function Vertex.getIndex() end

---@param ndx int int index for vertex, or -1 if no following certificates.
---@return void # 
function Vertex.setIndex(ndx) end

---@return java.lang.Throwable # Throwable
function Vertex.getThrowable() end

---@param throwable java.lang.Throwable Throwable associated with this vertex                  (or null)
---@return void # 
function Vertex.setThrowable(throwable) end

---@return java.lang.String # String representation of vertex
function Vertex.toString() end

---@return java.lang.String # String representation of certificate info
function Vertex.certToString() end

---@return java.lang.String # String form of exception (or "none")
function Vertex.throwableToString() end

---@return java.lang.String # String form of index as "Last cert?  [Yes/No]"
function Vertex.moreToString() end

---@return java.lang.String # String form of index as "Index:     [numeric index]"
function Vertex.indexToString() end

