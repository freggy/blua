---@meta

---@class sun.util.PropertyResourceBundleCharset: java.nio.charset.Charset
local PropertyResourceBundleCharset = {}
---@param cs java.nio.charset.Charset 
---@return boolean # 
function PropertyResourceBundleCharset.contains(self, cs) end

---@return java.nio.charset.CharsetDecoder # 
function PropertyResourceBundleCharset.newDecoder(self, ) end

---@return java.nio.charset.CharsetEncoder # 
function PropertyResourceBundleCharset.newEncoder(self, ) end

