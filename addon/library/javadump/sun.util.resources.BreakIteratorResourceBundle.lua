---@meta

---@class sun.util.resources.BreakIteratorResourceBundle: java.util.ResourceBundle 
local BreakIteratorResourceBundle = {}
---@return java.util.ResourceBundle # 
function BreakIteratorResourceBundle.getBreakIteratorInfo() end

---@param key java.lang.String 
---@return java.lang.Object # 
function BreakIteratorResourceBundle.handleGetObject(key) end

---@param path java.lang.String 
---@return java.io.InputStream # 
function BreakIteratorResourceBundle.getResourceAsStream(path) end

---@return java.util.Enumeration # 
function BreakIteratorResourceBundle.getKeys() end

---@return java.util.Set # 
function BreakIteratorResourceBundle.handleKeySet() end

