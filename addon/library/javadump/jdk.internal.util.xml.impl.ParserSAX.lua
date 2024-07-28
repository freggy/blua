---@meta

---@class jdk.internal.util.xml.impl.ParserSAX: jdk.internal.util.xml.impl.Parser 
local ParserSAX = {}
---@return jdk.internal.org.xml.sax.ContentHandler # The current content handler, or null if none has been registered.
function ParserSAX.getContentHandler() end

---@param handler jdk.internal.org.xml.sax.ContentHandler The content handler.
---@return void # 
function ParserSAX.setContentHandler(handler) end

---@return jdk.internal.org.xml.sax.DTDHandler # The current DTD handler, or null if none has been registered.
function ParserSAX.getDTDHandler() end

---@param handler jdk.internal.org.xml.sax.DTDHandler The DTD handler.
---@return void # 
function ParserSAX.setDTDHandler(handler) end

---@return jdk.internal.org.xml.sax.ErrorHandler # The current error handler, or null if none has been registered.
function ParserSAX.getErrorHandler() end

---@param handler jdk.internal.org.xml.sax.ErrorHandler The error handler.
---@return void # 
function ParserSAX.setErrorHandler(handler) end

---@return jdk.internal.org.xml.sax.EntityResolver # The current entity resolver, or null if none has been registered.
function ParserSAX.getEntityResolver() end

---@param resolver jdk.internal.org.xml.sax.EntityResolver The entity resolver.
---@return void # 
function ParserSAX.setEntityResolver(resolver) end

---@return java.lang.String # A string containing the public identifier, or null if none is available.
function ParserSAX.getPublicId() end

---@return java.lang.String # A string containing the system identifier, or null if none is available.
function ParserSAX.getSystemId() end

---@return int # Always returns -1 indicating the line number is not available.
function ParserSAX.getLineNumber() end

---@return int # Always returns -1 indicating the column number is not available.
function ParserSAX.getColumnNumber() end

---@param systemId java.lang.String The system identifier (URI).
---@return void # 
function ParserSAX.parse(systemId) end

---@param is jdk.internal.org.xml.sax.InputSource The input source for the top-level of the XML document.
---@return void # 
function ParserSAX.parse(is) end

---@param src java.io.InputStream InputStream containing the content to be parsed.
---@param handler jdk.internal.org.xml.sax.helpers.DefaultHandler The SAX DefaultHandler to use.
---@return void # 
function ParserSAX.parse(src,handler) end

---@param is jdk.internal.org.xml.sax.InputSource The InputSource containing the content to be parsed.
---@param handler jdk.internal.org.xml.sax.helpers.DefaultHandler The SAX DefaultHandler to use.
---@return void # 
function ParserSAX.parse(is,handler) end

---@return void # 
function ParserSAX.parse() end

---@param name java.lang.String The name of the entity.
---@param pubid java.lang.String The public identifier of the entity or <code>null</code>.
---@param sysid java.lang.String The system identifier of the entity or <code>null</code>.
---@return void # 
function ParserSAX.docType(name,pubid,sysid) end

---@return void # 
function ParserSAX.startInternalSub() end

---@param text char[] The comment text starting from first character.
---@param length int The number of characters in comment.
---@return void # 
function ParserSAX.comm(text,length) end

---@param target java.lang.String The processing instruction target name.
---@param body java.lang.String The processing instruction body text.
---@return void # 
function ParserSAX.pi(target,body) end

---@return void # 
function ParserSAX.newPrefix() end

---@param name java.lang.String The entity name.
---@return void # 
function ParserSAX.skippedEnt(name) end

---@param name java.lang.String The name of the entity.
---@param pubid java.lang.String The public identifier of the entity.
---@param sysid java.lang.String The system identifier of the entity.
---@return jdk.internal.org.xml.sax.InputSource # 
function ParserSAX.resolveEnt(name,pubid,sysid) end

---@param name java.lang.String The notation's name.
---@param pubid java.lang.String The notation's public identifier, or null if none was given.
---@param sysid java.lang.String The notation's system identifier, or null if none was given.
---@return void # 
function ParserSAX.notDecl(name,pubid,sysid) end

---@param name java.lang.String The unparsed entity's name.
---@param pubid java.lang.String The entity's public identifier, or null if none was given.
---@param sysid java.lang.String The entity's system identifier.
---@param notation java.lang.String The name of the associated notation.
---@return void # 
function ParserSAX.unparsedEntDecl(name,pubid,sysid,notation) end

---@param msg java.lang.String The problem description message.
---@return void # 
function ParserSAX.panic(msg) end

---@return void # 
function ParserSAX.bflash() end

---@return void # 
function ParserSAX.bflash_ws() end

---@param name java.lang.String 
---@return boolean # 
function ParserSAX.getFeature(name) end

---@param name java.lang.String 
---@param value boolean 
---@return void # 
function ParserSAX.setFeature(name,value) end

---@param name java.lang.String 
---@return java.lang.Object # 
function ParserSAX.getProperty(name) end

---@param name java.lang.String 
---@param value java.lang.Object 
---@return void # 
function ParserSAX.setProperty(name,value) end

