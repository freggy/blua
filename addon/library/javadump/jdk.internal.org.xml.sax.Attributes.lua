---@meta

---@class jdk.internal.org.xml.sax.Attributes
local Attributes = {}
---@return int # The number of attributes in the list.
function Attributes.getLength() end

---@param index int The attribute index (zero-based).
---@return java.lang.String # The Namespace URI, or the empty string if none         is available, or null if the index is out of         range.
function Attributes.getURI(index) end

---@param index int The attribute index (zero-based).
---@return java.lang.String # The local name, or the empty string if Namespace         processing is not being performed, or null         if the index is out of range.
function Attributes.getLocalName(index) end

---@param index int The attribute index (zero-based).
---@return java.lang.String # The XML qualified name, or the empty string         if none is available, or null if the index         is out of range.
function Attributes.getQName(index) end

---@param index int The attribute index (zero-based).
---@return java.lang.String # The attribute's type as a string, or null if the         index is out of range.
function Attributes.getType(index) end

---@param index int The attribute index (zero-based).
---@return java.lang.String # The attribute's value as a string, or null if the         index is out of range.
function Attributes.getValue(index) end

---@param uri java.lang.String The Namespace URI, or the empty string if        the name has no Namespace URI.
---@param localName java.lang.String The attribute's local name.
---@return int # The index of the attribute, or -1 if it does not         appear in the list.
function Attributes.getIndex(uri,localName) end

---@param qName java.lang.String The qualified (prefixed) name.
---@return int # The index of the attribute, or -1 if it does not         appear in the list.
function Attributes.getIndex(qName) end

---@param uri java.lang.String The Namespace URI, or the empty String if the        name has no Namespace URI.
---@param localName java.lang.String The local name of the attribute.
---@return java.lang.String # The attribute type as a string, or null if the         attribute is not in the list or if Namespace         processing is not being performed.
function Attributes.getType(uri,localName) end

---@param qName java.lang.String The XML qualified name.
---@return java.lang.String # The attribute type as a string, or null if the         attribute is not in the list or if qualified names         are not available.
function Attributes.getType(qName) end

---@param uri java.lang.String The Namespace URI, or the empty String if the        name has no Namespace URI.
---@param localName java.lang.String The local name of the attribute.
---@return java.lang.String # The attribute value as a string, or null if the         attribute is not in the list.
function Attributes.getValue(uri,localName) end

---@param qName java.lang.String The XML qualified name.
---@return java.lang.String # The attribute value as a string, or null if the         attribute is not in the list or if qualified names         are not available.
function Attributes.getValue(qName) end

