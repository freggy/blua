---@meta

---@class jdk.internal.org.xml.sax.DTDHandler: 
local DTDHandler = {}
---@param name java.lang.String The notation name.
---@param publicId java.lang.String The notation's public identifier, or null if        none was given.
---@param systemId java.lang.String The notation's system identifier, or null if        none was given.
---@return void # 
function DTDHandler.notationDecl(self, name,publicId,systemId) end

---@param name java.lang.String The unparsed entity's name.
---@param publicId java.lang.String The entity's public identifier, or null if none        was given.
---@param systemId java.lang.String The entity's system identifier.
---@param notationName java.lang.String The name of the associated notation.
---@return void # 
function DTDHandler.unparsedEntityDecl(self, name,publicId,systemId,notationName) end

---@param name java.lang.String The document type name.
---@param publicId java.lang.String The declared public identifier for the        external DTD subset, or null if none was declared.
---@param systemId java.lang.String The declared system identifier for the        external DTD subset, or null if none was declared.        (Note that this is not resolved against the document        base URI.)
---@return void # 
function DTDHandler.startDTD(self, name,publicId,systemId) end

---@return void # 
function DTDHandler.startInternalSub(self, ) end

