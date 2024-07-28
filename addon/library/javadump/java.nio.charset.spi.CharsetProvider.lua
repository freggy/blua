---@meta

---@class java.nio.charset.spi.CharsetProvider
local CharsetProvider = {}
---@return java.lang.Void # 
function CharsetProvider.checkPermission() end

---@return java.util.Iterator # The new iterator
function CharsetProvider.charsets() end

---@param charsetName java.lang.String The name of the requested charset; may be either         a canonical name or an alias
---@return java.nio.charset.Charset # A charset object for the named charset,          or {@code null} if the named charset          is not supported by this provider
function CharsetProvider.charsetForName(charsetName) end

