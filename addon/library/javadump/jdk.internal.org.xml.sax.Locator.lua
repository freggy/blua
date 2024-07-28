---@meta

---@class jdk.internal.org.xml.sax.Locator: 
local Locator = {}
---@return java.lang.String # A string containing the public identifier, or         null if none is available.
function Locator.getPublicId(self, ) end

---@return java.lang.String # A string containing the system identifier, or null         if none is available.
function Locator.getSystemId(self, ) end

---@return int # The line number, or -1 if none is available.
function Locator.getLineNumber(self, ) end

---@return int # The column number, or -1 if none is available.
function Locator.getColumnNumber(self, ) end

