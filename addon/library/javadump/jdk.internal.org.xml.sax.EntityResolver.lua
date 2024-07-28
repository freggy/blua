---@meta

---@class jdk.internal.org.xml.sax.EntityResolver: 
local EntityResolver = {}
---@param publicId java.lang.String The public identifier of the external entity        being referenced, or null if none was supplied.
---@param systemId java.lang.String The system identifier of the external entity        being referenced.
---@return jdk.internal.org.xml.sax.InputSource # An InputSource object describing the new input source,         or null to request that the parser open a regular         URI connection to the system identifier.
function EntityResolver.resolveEntity(self, publicId,systemId) end

