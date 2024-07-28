---@meta

---@class jdk.internal.org.xml.sax.SAXException: java.lang.Exception
local SAXException = {}
---@return java.lang.String # The error or warning message.
function SAXException.getMessage(self, ) end

---@return java.lang.Exception # The embedded exception, or null if there is none.
function SAXException.getException(self, ) end

---@return java.lang.Throwable # Return the cause of the exception
function SAXException.getCause(self, ) end

---@return java.lang.String # A string representation of this exception.
function SAXException.toString(self, ) end

---@param out java.io.ObjectOutputStream stream used for serialization.
---@return void # 
function SAXException.writeObject(self, out) end

---@param in java.io.ObjectInputStream stream used for deserialization
---@return void # 
function SAXException.readObject(self, in) end

---@return java.lang.Exception # 
function SAXException.getExceptionInternal(self, ) end

