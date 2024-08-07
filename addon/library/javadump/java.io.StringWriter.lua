---@meta

---@class java.io.StringWriter: java.io.Writer
local StringWriter = {}
---@param c int 
---@return void # 
function StringWriter.write(self, c) end

---@param cbuf char[] Array of characters
---@param off int Offset from which to start writing characters
---@param len int Number of characters to write
---@return void # 
function StringWriter.write(self, cbuf,off,len) end

---@param str java.lang.String 
---@return void # 
function StringWriter.write(self, str) end

---@param str java.lang.String String to be written
---@param off int Offset from which to start writing characters
---@param len int Number of characters to write
---@return void # 
function StringWriter.write(self, str,off,len) end

---@param csq java.lang.CharSequence The character sequence to append.  If {@code csq} is         {@code null}, then the four characters {@code "null"} are         appended to this writer.
---@return java.io.StringWriter # This writer
function StringWriter.append(self, csq) end

---@param csq java.lang.CharSequence The character sequence from which a subsequence will be         appended.  If {@code csq} is {@code null}, then characters         will be appended as if {@code csq} contained the four         characters {@code "null"}.
---@param start int The index of the first character in the subsequence
---@param end int The index of the character following the last character in the         subsequence
---@return java.io.StringWriter # This writer
function StringWriter.append(self, csq,start,end) end

---@param c char The 16-bit character to append
---@return java.io.StringWriter # This writer
function StringWriter.append(self, c) end

---@return java.lang.String # 
function StringWriter.toString(self, ) end

---@return java.lang.StringBuffer # StringBuffer holding the current buffer value.
function StringWriter.getBuffer(self, ) end

---@return void # 
function StringWriter.flush(self, ) end

---@return void # 
function StringWriter.close(self, ) end

