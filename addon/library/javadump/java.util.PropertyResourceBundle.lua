---@meta

---@class java.util.PropertyResourceBundle: java.util.ResourceBundle
local PropertyResourceBundle = {}
---@param key java.lang.String 
---@return java.lang.Object # 
function PropertyResourceBundle.handleGetObject(self, key) end

---@return java.util.Enumeration # an {@code Enumeration} of the keys contained in         this {@code ResourceBundle} and its parent bundles.
function PropertyResourceBundle.getKeys(self, ) end

---@return java.util.Set # a {@code Set} of the keys contained only in this         {@code ResourceBundle}
function PropertyResourceBundle.handleKeySet(self, ) end

