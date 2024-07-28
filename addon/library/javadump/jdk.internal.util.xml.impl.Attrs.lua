---@meta

---@class jdk.internal.util.xml.impl.Attrs: 
local Attrs = {}
---@param length char The number of attributes in the object.
---@return void # 
function Attrs.setLength(self, length) end

---@return int # The number of attributes in the list.
function Attrs.getLength(self, ) end

---@param index int The attribute index (zero-based).
---@return java.lang.String # The Namespace URI, or the empty string if none is available, or null if the index is out of range.
function Attrs.getURI(self, index) end

---@param index int The attribute index (zero-based).
---@return java.lang.String # The local name, or the empty string if Namespace processing is not being performed, or null if the index is out of range.
function Attrs.getLocalName(self, index) end

---@param index int The attribute index (zero-based).
---@return java.lang.String # The XML 1.0 qualified name, or the empty string if none is available, or null if the index is out of range.
function Attrs.getQName(self, index) end

---@param index int The attribute index (zero-based).
---@return java.lang.String # The attribute's type as a string, or null if the index is out of range.
function Attrs.getType(self, index) end

---@param index int The attribute index (zero-based).
---@return java.lang.String # The attribute's value as a string, or null if the index is out of range.
function Attrs.getValue(self, index) end

---@param uri java.lang.String The Namespace URI, or the empty string if the name has no Namespace URI.
---@param localName java.lang.String The attribute's local name.
---@return int # The index of the attribute, or -1 if it does not appear in the list.
function Attrs.getIndex(self, uri,localName) end

---@param uri java.lang.String 
---@param localName java.lang.String 
---@return int # 
function Attrs.getIndexNullNS(self, uri,localName) end

---@param qName java.lang.String The qualified (prefixed) name.
---@return int # The index of the attribute, or -1 if it does not appear in the list.
function Attrs.getIndex(self, qName) end

---@param uri java.lang.String The Namespace URI, or the empty String if the name has no Namespace URI.
---@param localName java.lang.String The local name of the attribute.
---@return java.lang.String # The attribute type as a string, or null if the attribute is not in the list or if Namespace processing is not being performed.
function Attrs.getType(self, uri,localName) end

---@param qName java.lang.String The XML 1.0 qualified name.
---@return java.lang.String # The attribute type as a string, or null if the attribute is not in the list or if qualified names are not available.
function Attrs.getType(self, qName) end

---@param uri java.lang.String The Namespace URI, or the empty String if the name has no Namespace URI.
---@param localName java.lang.String The local name of the attribute.
---@return java.lang.String # The attribute value as a string, or null if the attribute is not in the list.
function Attrs.getValue(self, uri,localName) end

---@param qName java.lang.String The XML 1.0 qualified name.
---@return java.lang.String # The attribute value as a string, or null if the attribute is not in the list or if qualified names are not available.
function Attrs.getValue(self, qName) end

---@param index int The attribute index (zero-based).
---@return boolean # true if the attribute was declared in the DTD, false otherwise.
function Attrs.isDeclared(self, index) end

---@param qName java.lang.String The XML qualified (prefixed) name.
---@return boolean # true if the attribute was declared in the DTD, false otherwise.
function Attrs.isDeclared(self, qName) end

---@param uri java.lang.String The Namespace URI, or the empty string if the name has no Namespace URI.
---@param localName java.lang.String The attribute's local name.
---@return boolean # true if the attribute was declared in the DTD, false otherwise.
function Attrs.isDeclared(self, uri,localName) end

---@param index int The attribute index (zero-based).
---@return boolean # true if the value was found in the XML text, false if the value was provided by DTD defaulting.
function Attrs.isSpecified(self, index) end

---@param uri java.lang.String The Namespace URI, or the empty string if the name has no Namespace URI.
---@param localName java.lang.String The attribute's local name.
---@return boolean # true if the value was found in the XML text, false if the value was provided by DTD defaulting.
function Attrs.isSpecified(self, uri,localName) end

---@param qName java.lang.String The XML qualified (prefixed) name.
---@return boolean # true if the value was found in the XML text, false if the value was provided by DTD defaulting.
function Attrs.isSpecified(self, qName) end

