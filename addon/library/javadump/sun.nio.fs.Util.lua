---@meta

---@class sun.nio.fs.Util
local Util = {}
---@return java.nio.charset.Charset # 
function Util.jnuEncoding() end

---@param s java.lang.String 
---@return byte[] # 
function Util.toBytes(s) end

---@param bytes byte[] 
---@return java.lang.String # 
function Util.toString(bytes) end

---@param s java.lang.String 
---@param c char 
---@return String[] # 
function Util.split(s,c) end

---@param elements E 
---@return java.util.Set # 
function Util.newSet(elements) end

---@param other java.util.Set 
---@param elements E 
---@return java.util.Set # 
function Util.newSet(other,elements) end

---@param options java.nio.file.LinkOption 
---@return boolean # 
function Util.followLinks(options) end

