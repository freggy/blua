---@meta

---@class jdk.internal.util.regex.Grapheme: 
local Grapheme = {}
---@param src java.lang.CharSequence the {@code CharSequence} to be scanned
---@param off int offset to start looking for the next boundary in the src
---@param limit int limit offset in the src (exclusive)
---@return int # the next grapheme boundary
function Grapheme.nextBoundary(self, src,off,limit) end

---@param cp int 
---@return boolean # 
function Grapheme.isExcludedSpacingMark(self, cp) end

---@param cp int 
---@return int # 
function Grapheme.getType(self, cp) end

