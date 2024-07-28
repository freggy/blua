---@meta

---@class sun.nio.fs.Util: 
local Util = {}
---@return java.nio.charset.Charset # 
function Util.jnuEncoding(self, ) end

---@param s java.lang.String 
---@return byte[] # 
function Util.toBytes(self, s) end

---@param bytes byte[] 
---@return java.lang.String # 
function Util.toString(self, bytes) end

---@param s java.lang.String 
---@param c char 
---@return String[] # 
function Util.split(self, s,c) end

---@param elements E 
---@return java.util.Set # 
function Util.newSet(self, elements) end

---@param other java.util.Set 
---@param elements E 
---@return java.util.Set # 
function Util.newSet(self, other,elements) end

---@param options java.nio.file.LinkOption 
---@return boolean # 
function Util.followLinks(self, options) end

