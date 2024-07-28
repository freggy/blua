---@meta

---@class sun.util.resources.BreakIteratorResourceBundle: java.util.ResourceBundle
local BreakIteratorResourceBundle = {}
---@return java.util.ResourceBundle # 
function BreakIteratorResourceBundle.getBreakIteratorInfo(self, ) end

---@param key java.lang.String 
---@return java.lang.Object # 
function BreakIteratorResourceBundle.handleGetObject(self, key) end

---@param path java.lang.String 
---@return java.io.InputStream # 
function BreakIteratorResourceBundle.getResourceAsStream(self, path) end

---@return java.util.Enumeration # 
function BreakIteratorResourceBundle.getKeys(self, ) end

---@return java.util.Set # 
function BreakIteratorResourceBundle.handleKeySet(self, ) end

