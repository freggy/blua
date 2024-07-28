---@meta

---@class sun.security.util.ManifestDigester
local ManifestDigester = {}
---@param offset int should point to the starting offset with in the raw bytes of the next section.
---@param pos sun.security.util.ManifestDigester.Position 
---@return boolean # false if end of bytes has been reached, otherwise returns          true
function ManifestDigester.findSection(offset,pos) end

---@param bytes byte[] 
---@param start int 
---@return boolean # 
function ManifestDigester.isNameAttr(bytes,start) end

---@return sun.security.util.ManifestDigester.Entry # 
function ManifestDigester.getMainAttsEntry() end

---@param oldStyle boolean 
---@return sun.security.util.ManifestDigester.Entry # 
function ManifestDigester.getMainAttsEntry(oldStyle) end

---@param name java.lang.String 
---@return sun.security.util.ManifestDigester.Entry # 
function ManifestDigester.get(name) end

---@param name java.lang.String 
---@param oldStyle boolean 
---@return sun.security.util.ManifestDigester.Entry # 
function ManifestDigester.get(name,oldStyle) end

---@param md java.security.MessageDigest 
---@return byte[] # 
function ManifestDigester.manifestDigest(md) end

