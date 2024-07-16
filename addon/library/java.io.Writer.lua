---@meta

---@class java.io.Writer
local Writer = {}
---@return java.io.Writer # a {@code Writer} which discards all characters
function Writer.nullWriter() end

---@param c int int specifying a character to be written
---@return void # 
function Writer.write(c) end

---@param c int 
---@return void # 
function Writer.implWrite(c) end

---@param cbuf char[] Array of characters to be written
---@return void # 
function Writer.write(cbuf) end

---@param cbuf char[] Array of characters
---@param off int Offset from which to start writing characters
---@param len int Number of characters to write
---@return void # 
function Writer.write(cbuf,off,len) end

---@param str java.lang.String String to be written
---@return void # 
function Writer.write(str) end

---@param str java.lang.String A String
---@param off int Offset from which to start writing characters
---@param len int Number of characters to write
---@return void # 
function Writer.write(str,off,len) end

---@param str java.lang.String 
---@param off int 
---@param len int 
---@return void # 
function Writer.implWrite(str,off,len) end

---@param csq java.lang.CharSequence The character sequence to append.  If {@code csq} is         {@code null}, then the four characters {@code "null"} are         appended to this writer.
---@return java.io.Writer # This writer
function Writer.append(csq) end

---@param csq java.lang.CharSequence The character sequence from which a subsequence will be         appended.  If {@code csq} is {@code null}, then characters         will be appended as if {@code csq} contained the four         characters {@code "null"}.
---@param start int The index of the first character in the subsequence
---@param end int The index of the character following the last character in the         subsequence
---@return java.io.Writer # This writer
function Writer.append(csq,start,end) end

---@param c char The 16-bit character to append
---@return java.io.Writer # This writer
function Writer.append(c) end

---@return void # 
function Writer.flush() end

---@return void # 
function Writer.close() end

