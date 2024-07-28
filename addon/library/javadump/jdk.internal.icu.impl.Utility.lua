---@meta

---@class jdk.internal.icu.impl.Utility
local Utility = {}
---@param s java.lang.String 
---@return java.lang.String # 
function Utility.escape(s) end

---@param s java.lang.String 
---@param offset16 int[] an array containing offset to the character <em>after</em> the backslash.  Upon return offset16[0] will be updated to point after the escape sequence.
---@return int # character value from 0 to 10FFFF, or -1 on error.
function Utility.unescapeAt(s,offset16) end

---@param i long 
---@param places int 
---@return java.lang.String # 
function Utility.hex(i,places) end

---@param c int 
---@return boolean # 
function Utility.isUnprintable(c) end

---@param result T 
---@param c int 
---@return boolean # 
function Utility.escapeUnprintable(result,c) end

