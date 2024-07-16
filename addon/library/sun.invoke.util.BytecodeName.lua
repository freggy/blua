---@meta

---@class sun.invoke.util.BytecodeName
local BytecodeName = {}
---@param s java.lang.String the source name
---@return java.lang.String # a valid bytecode name which represents the source name
function BytecodeName.toBytecodeName(s) end

---@param s java.lang.String the bytecode name
---@return java.lang.String # the source name, which may possibly have unsafe characters
function BytecodeName.toSourceName(s) end

---@param s java.lang.String 
---@return Object[] # 
function BytecodeName.parseBytecodeName(s) end

---@param components Object[] a series of name components
---@return java.lang.String # the concatenation of all components
function BytecodeName.unparseBytecodeName(components) end

---@param components Object[] 
---@return java.lang.String # 
function BytecodeName.appendAll(components) end

---@param s java.lang.String the original bytecode name (which may be qualified)
---@return java.lang.String # a human-readable presentation
function BytecodeName.toDisplayName(s) end

---@param s java.lang.String 
---@return boolean # 
function BytecodeName.isJavaIdent(s) end

---@param s java.lang.String 
---@return java.lang.String # 
function BytecodeName.quoteDisplay(s) end

---@param s java.lang.String 
---@return void # 
function BytecodeName.checkSafeBytecodeName(s) end

---@param s java.lang.String the proposed bytecode name
---@return boolean # true if the name is non-empty and all of its characters are safe
function BytecodeName.isSafeBytecodeName(s) end

---@param c char the proposed character
---@return boolean # true if the character is safe to use in classfiles
function BytecodeName.isSafeBytecodeChar(c) end

---@param s java.lang.String 
---@return boolean # 
function BytecodeName.looksMangled(s) end

---@param s java.lang.String 
---@return java.lang.String # 
function BytecodeName.mangle(s) end

---@param s java.lang.String 
---@return java.lang.String # 
function BytecodeName.demangle(s) end

---@param c char 
---@return boolean # 
function BytecodeName.isSpecial(c) end

---@param c char 
---@return char # 
function BytecodeName.replacementOf(c) end

---@param c char 
---@return char # 
function BytecodeName.originalOfReplacement(c) end

---@param c char 
---@return boolean # 
function BytecodeName.isDangerous(c) end

---@param s java.lang.String 
---@param from int 
---@return int # 
function BytecodeName.indexOfDangerousChar(s,from) end

---@param s java.lang.String 
---@param from int 
---@return int # 
function BytecodeName.lastIndexOfDangerousChar(s,from) end

