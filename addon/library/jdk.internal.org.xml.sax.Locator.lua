---@meta

---@class jdk.internal.org.xml.sax.Locator
local Locator = {}
---@return java.lang.String # A string containing the public identifier, or         null if none is available.
function Locator.getPublicId() end

---@return java.lang.String # A string containing the system identifier, or null         if none is available.
function Locator.getSystemId() end

---@return int # The line number, or -1 if none is available.
function Locator.getLineNumber() end

---@return int # The column number, or -1 if none is available.
function Locator.getColumnNumber() end

