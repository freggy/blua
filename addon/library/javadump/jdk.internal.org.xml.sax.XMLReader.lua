---@meta

---@class jdk.internal.org.xml.sax.XMLReader: 
local XMLReader = {}
---@param name java.lang.String The feature name, which is a fully-qualified URI.
---@return boolean # The current value of the feature (true or false).
function XMLReader.getFeature(self, name) end

---@param name java.lang.String The feature name, which is a fully-qualified URI.
---@param value boolean The requested value of the feature (true or false).
---@return void # 
function XMLReader.setFeature(self, name,value) end

---@param name java.lang.String The property name, which is a fully-qualified URI.
---@return java.lang.Object # The current value of the property.
function XMLReader.getProperty(self, name) end

---@param name java.lang.String The property name, which is a fully-qualified URI.
---@param value java.lang.Object The requested value for the property.
---@return void # 
function XMLReader.setProperty(self, name,value) end

---@param resolver jdk.internal.org.xml.sax.EntityResolver The entity resolver.
---@return void # 
function XMLReader.setEntityResolver(self, resolver) end

---@return jdk.internal.org.xml.sax.EntityResolver # The current entity resolver, or null if none         has been registered.
function XMLReader.getEntityResolver(self, ) end

---@param handler jdk.internal.org.xml.sax.DTDHandler The DTD handler.
---@return void # 
function XMLReader.setDTDHandler(self, handler) end

---@return jdk.internal.org.xml.sax.DTDHandler # The current DTD handler, or null if none         has been registered.
function XMLReader.getDTDHandler(self, ) end

---@param handler jdk.internal.org.xml.sax.ContentHandler The content handler.
---@return void # 
function XMLReader.setContentHandler(self, handler) end

---@return jdk.internal.org.xml.sax.ContentHandler # The current content handler, or null if none         has been registered.
function XMLReader.getContentHandler(self, ) end

---@param handler jdk.internal.org.xml.sax.ErrorHandler The error handler.
---@return void # 
function XMLReader.setErrorHandler(self, handler) end

---@return jdk.internal.org.xml.sax.ErrorHandler # The current error handler, or null if none         has been registered.
function XMLReader.getErrorHandler(self, ) end

---@param input jdk.internal.org.xml.sax.InputSource The input source for the top-level of the        XML document.
---@return void # 
function XMLReader.parse(self, input) end

---@param systemId java.lang.String The system identifier (URI).
---@return void # 
function XMLReader.parse(self, systemId) end

