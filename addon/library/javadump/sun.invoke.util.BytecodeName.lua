---@meta

---@class sun.invoke.util.BytecodeName: 
local BytecodeName = {}
---@param s java.lang.String the source name
---@return java.lang.String # a valid bytecode name which represents the source name
function BytecodeName.toBytecodeName(self, s) end

---@param s java.lang.String the bytecode name
---@return java.lang.String # the source name, which may possibly have unsafe characters
function BytecodeName.toSourceName(self, s) end

---@param s java.lang.String 
---@return Object[] # 
function BytecodeName.parseBytecodeName(self, s) end

---@param components Object[] a series of name components
---@return java.lang.String # the concatenation of all components
function BytecodeName.unparseBytecodeName(self, components) end

---@param components Object[] 
---@return java.lang.String # 
function BytecodeName.appendAll(self, components) end

---@param s java.lang.String the original bytecode name (which may be qualified)
---@return java.lang.String # a human-readable presentation
function BytecodeName.toDisplayName(self, s) end

---@param s java.lang.String 
---@return boolean # 
function BytecodeName.isJavaIdent(self, s) end

---@param s java.lang.String 
---@return java.lang.String # 
function BytecodeName.quoteDisplay(self, s) end

---@param s java.lang.String 
---@return void # 
function BytecodeName.checkSafeBytecodeName(self, s) end

---@param s java.lang.String the proposed bytecode name
---@return boolean # true if the name is non-empty and all of its characters are safe
function BytecodeName.isSafeBytecodeName(self, s) end

---@param c char the proposed character
---@return boolean # true if the character is safe to use in classfiles
function BytecodeName.isSafeBytecodeChar(self, c) end

---@param s java.lang.String 
---@return boolean # 
function BytecodeName.looksMangled(self, s) end

---@param s java.lang.String 
---@return java.lang.String # 
function BytecodeName.mangle(self, s) end

---@param s java.lang.String 
---@return java.lang.String # 
function BytecodeName.demangle(self, s) end

---@param c char 
---@return boolean # 
function BytecodeName.isSpecial(self, c) end

---@param c char 
---@return char # 
function BytecodeName.replacementOf(self, c) end

---@param c char 
---@return char # 
function BytecodeName.originalOfReplacement(self, c) end

---@param c char 
---@return boolean # 
function BytecodeName.isDangerous(self, c) end

---@param s java.lang.String 
---@param from int 
---@return int # 
function BytecodeName.indexOfDangerousChar(self, s,from) end

---@param s java.lang.String 
---@param from int 
---@return int # 
function BytecodeName.lastIndexOfDangerousChar(self, s,from) end

