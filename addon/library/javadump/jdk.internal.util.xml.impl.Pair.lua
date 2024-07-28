---@meta

---@class jdk.internal.util.xml.impl.Pair: 
local Pair = {}
---@return java.lang.String # The qualified name string.
function Pair.qname(self, ) end

---@return java.lang.String # The local name string.
function Pair.local(self, ) end

---@return java.lang.String # The prefix string.
function Pair.pref(self, ) end

---@param qname char[] A qualified name.
---@return boolean # true if prefixes are equal.
function Pair.eqpref(self, qname) end

---@param qname char[] A qualified name.
---@return boolean # true if qualified names are equal.
function Pair.eqname(self, qname) end

