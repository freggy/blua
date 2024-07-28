---@meta

---@class jdk.internal.org.xml.sax.helpers.DefaultHandler: 
local DefaultHandler = {}
---@param publicId java.lang.String The public identifier, or null if none is                 available.
---@param systemId java.lang.String The system identifier provided in the XML                 document.
---@return jdk.internal.org.xml.sax.InputSource # The new input source, or null to require the         default behaviour.
function DefaultHandler.resolveEntity(self, publicId,systemId) end

---@param name java.lang.String The notation name.
---@param publicId java.lang.String The notation public identifier, or null if not                 available.
---@param systemId java.lang.String The notation system identifier.
---@return void # 
function DefaultHandler.notationDecl(self, name,publicId,systemId) end

---@param name java.lang.String The entity name.
---@param publicId java.lang.String The entity public identifier, or null if not                 available.
---@param systemId java.lang.String The entity system identifier.
---@param notationName java.lang.String The name of the associated notation.
---@return void # 
function DefaultHandler.unparsedEntityDecl(self, name,publicId,systemId,notationName) end

---@param locator jdk.internal.org.xml.sax.Locator A locator for all SAX document events.
---@return void # 
function DefaultHandler.setDocumentLocator(self, locator) end

---@return void # 
function DefaultHandler.startDocument(self, ) end

---@return void # 
function DefaultHandler.endDocument(self, ) end

---@param prefix java.lang.String The Namespace prefix being declared.
---@param uri java.lang.String The Namespace URI mapped to the prefix.
---@return void # 
function DefaultHandler.startPrefixMapping(self, prefix,uri) end

---@param prefix java.lang.String The Namespace prefix being declared.
---@return void # 
function DefaultHandler.endPrefixMapping(self, prefix) end

---@param uri java.lang.String The Namespace URI, or the empty string if the        element has no Namespace URI or if Namespace        processing is not being performed.
---@param localName java.lang.String The local name (without prefix), or the        empty string if Namespace processing is not being        performed.
---@param qName java.lang.String The qualified name (with prefix), or the        empty string if qualified names are not available.
---@param attributes jdk.internal.org.xml.sax.Attributes The attributes attached to the element.  If        there are no attributes, it shall be an empty        Attributes object.
---@return void # 
function DefaultHandler.startElement(self, uri,localName,qName,attributes) end

---@param uri java.lang.String The Namespace URI, or the empty string if the        element has no Namespace URI or if Namespace        processing is not being performed.
---@param localName java.lang.String The local name (without prefix), or the        empty string if Namespace processing is not being        performed.
---@param qName java.lang.String The qualified name (with prefix), or the        empty string if qualified names are not available.
---@return void # 
function DefaultHandler.endElement(self, uri,localName,qName) end

---@param ch char[] The characters.
---@param start int The start position in the character array.
---@param length int The number of characters to use from the               character array.
---@return void # 
function DefaultHandler.characters(self, ch,start,length) end

---@param ch char[] The whitespace characters.
---@param start int The start position in the character array.
---@param length int The number of characters to use from the               character array.
---@return void # 
function DefaultHandler.ignorableWhitespace(self, ch,start,length) end

---@param target java.lang.String The processing instruction target.
---@param data java.lang.String The processing instruction data, or null if             none is supplied.
---@return void # 
function DefaultHandler.processingInstruction(self, target,data) end

---@param name java.lang.String The name of the skipped entity.
---@return void # 
function DefaultHandler.skippedEntity(self, name) end

---@param e jdk.internal.org.xml.sax.SAXParseException The warning information encoded as an exception.
---@return void # 
function DefaultHandler.warning(self, e) end

---@param e jdk.internal.org.xml.sax.SAXParseException The error information encoded as an exception.
---@return void # 
function DefaultHandler.error(self, e) end

---@param e jdk.internal.org.xml.sax.SAXParseException The error information encoded as an exception.
---@return void # 
function DefaultHandler.fatalError(self, e) end

