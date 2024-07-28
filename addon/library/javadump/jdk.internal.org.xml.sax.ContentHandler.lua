---@meta

---@class jdk.internal.org.xml.sax.ContentHandler: 
local ContentHandler = {}
---@param locator jdk.internal.org.xml.sax.Locator an object that can return the location of                any SAX document event
---@return void # 
function ContentHandler.setDocumentLocator(self, locator) end

---@return void # 
function ContentHandler.startDocument(self, ) end

---@return void # 
function ContentHandler.endDocument(self, ) end

---@param prefix java.lang.String the Namespace prefix being declared.  An empty string is used for the default element namespace,  which has no prefix.
---@param uri java.lang.String the Namespace URI the prefix is mapped to
---@return void # 
function ContentHandler.startPrefixMapping(self, prefix,uri) end

---@param prefix java.lang.String the prefix that was being mapped.  This is the empty string when a default mapping scope ends.
---@return void # 
function ContentHandler.endPrefixMapping(self, prefix) end

---@param uri java.lang.String the Namespace URI, or the empty string if the        element has no Namespace URI or if Namespace        processing is not being performed
---@param localName java.lang.String the local name (without prefix), or the        empty string if Namespace processing is not being        performed
---@param qName java.lang.String the qualified name (with prefix), or the        empty string if qualified names are not available
---@param atts jdk.internal.org.xml.sax.Attributes the attributes attached to the element.  If        there are no attributes, it shall be an empty        Attributes object.  The value of this object after        startElement returns is undefined
---@return void # 
function ContentHandler.startElement(self, uri,localName,qName,atts) end

---@param uri java.lang.String the Namespace URI, or the empty string if the        element has no Namespace URI or if Namespace        processing is not being performed
---@param localName java.lang.String the local name (without prefix), or the        empty string if Namespace processing is not being        performed
---@param qName java.lang.String the qualified XML name (with prefix), or the        empty string if qualified names are not available
---@return void # 
function ContentHandler.endElement(self, uri,localName,qName) end

---@param ch char[] the characters from the XML document
---@param start int the start position in the array
---@param length int the number of characters to read from the array
---@return void # 
function ContentHandler.characters(self, ch,start,length) end

---@param ch char[] the characters from the XML document
---@param start int the start position in the array
---@param length int the number of characters to read from the array
---@return void # 
function ContentHandler.ignorableWhitespace(self, ch,start,length) end

---@param target java.lang.String the processing instruction target
---@param data java.lang.String the processing instruction data, or null if        none was supplied.  The data does not include any        whitespace separating it from the target
---@return void # 
function ContentHandler.processingInstruction(self, target,data) end

---@param name java.lang.String the name of the skipped entity.  If it is a        parameter entity, the name will begin with '%', and if        it is the external DTD subset, it will be the string        "[dtd]"
---@return void # 
function ContentHandler.skippedEntity(self, name) end

