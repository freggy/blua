---@meta

---@class jdk.internal.util.xml.impl.Attrs
local Attrs = {}
---@param length char The number of attributes in the object.
---@return void # 
function Attrs.setLength(length) end

---@return int # The number of attributes in the list.
function Attrs.getLength() end

---@param index int The attribute index (zero-based).
---@return java.lang.String # The Namespace URI, or the empty string if none is available, or null if the index is out of range.
function Attrs.getURI(index) end

---@param index int The attribute index (zero-based).
---@return java.lang.String # The local name, or the empty string if Namespace processing is not being performed, or null if the index is out of range.
function Attrs.getLocalName(index) end

---@param index int The attribute index (zero-based).
---@return java.lang.String # The XML 1.0 qualified name, or the empty string if none is available, or null if the index is out of range.
function Attrs.getQName(index) end

---@param index int The attribute index (zero-based).
---@return java.lang.String # The attribute's type as a string, or null if the index is out of range.
function Attrs.getType(index) end

---@param index int The attribute index (zero-based).
---@return java.lang.String # The attribute's value as a string, or null if the index is out of range.
function Attrs.getValue(index) end

---@param uri java.lang.String The Namespace URI, or the empty string if the name has no Namespace URI.
---@param localName java.lang.String The attribute's local name.
---@return int # The index of the attribute, or -1 if it does not appear in the list.
function Attrs.getIndex(uri,localName) end

---@param uri java.lang.String 
---@param localName java.lang.String 
---@return int # 
function Attrs.getIndexNullNS(uri,localName) end

---@param qName java.lang.String The qualified (prefixed) name.
---@return int # The index of the attribute, or -1 if it does not appear in the list.
function Attrs.getIndex(qName) end

---@param uri java.lang.String The Namespace URI, or the empty String if the name has no Namespace URI.
---@param localName java.lang.String The local name of the attribute.
---@return java.lang.String # The attribute type as a string, or null if the attribute is not in the list or if Namespace processing is not being performed.
function Attrs.getType(uri,localName) end

---@param qName java.lang.String The XML 1.0 qualified name.
---@return java.lang.String # The attribute type as a string, or null if the attribute is not in the list or if qualified names are not available.
function Attrs.getType(qName) end

---@param uri java.lang.String The Namespace URI, or the empty String if the name has no Namespace URI.
---@param localName java.lang.String The local name of the attribute.
---@return java.lang.String # The attribute value as a string, or null if the attribute is not in the list.
function Attrs.getValue(uri,localName) end

---@param qName java.lang.String The XML 1.0 qualified name.
---@return java.lang.String # The attribute value as a string, or null if the attribute is not in the list or if qualified names are not available.
function Attrs.getValue(qName) end

---@param index int The attribute index (zero-based).
---@return boolean # true if the attribute was declared in the DTD, false otherwise.
function Attrs.isDeclared(index) end

---@param qName java.lang.String The XML qualified (prefixed) name.
---@return boolean # true if the attribute was declared in the DTD, false otherwise.
function Attrs.isDeclared(qName) end

---@param uri java.lang.String The Namespace URI, or the empty string if the name has no Namespace URI.
---@param localName java.lang.String The attribute's local name.
---@return boolean # true if the attribute was declared in the DTD, false otherwise.
function Attrs.isDeclared(uri,localName) end

---@param index int The attribute index (zero-based).
---@return boolean # true if the value was found in the XML text, false if the value was provided by DTD defaulting.
function Attrs.isSpecified(index) end

---@param uri java.lang.String The Namespace URI, or the empty string if the name has no Namespace URI.
---@param localName java.lang.String The attribute's local name.
---@return boolean # true if the value was found in the XML text, false if the value was provided by DTD defaulting.
function Attrs.isSpecified(uri,localName) end

---@param qName java.lang.String The XML qualified (prefixed) name.
---@return boolean # true if the value was found in the XML text, false if the value was provided by DTD defaulting.
function Attrs.isSpecified(qName) end

