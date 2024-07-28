---@meta

---@class java.io.CharArrayWriter: java.io.Writer 
local CharArrayWriter = {}
---@param c int 
---@return void # 
function CharArrayWriter.write(c) end

---@param c char[] the data to be written
---@param off int the start offset in the data
---@param len int the number of chars that are written
---@return void # 
function CharArrayWriter.write(c,off,len) end

---@param str java.lang.String String to be written from
---@param off int Offset from which to start reading characters
---@param len int Number of characters to be written
---@return void # 
function CharArrayWriter.write(str,off,len) end

---@param out java.io.Writer the output stream to write to
---@return void # 
function CharArrayWriter.writeTo(out) end

---@param csq java.lang.CharSequence The character sequence to append.  If {@code csq} is         {@code null}, then the four characters {@code "null"} are         appended to this writer.
---@return java.io.CharArrayWriter # This writer
function CharArrayWriter.append(csq) end

---@param csq java.lang.CharSequence The character sequence from which a subsequence will be         appended.  If {@code csq} is {@code null}, then characters         will be appended as if {@code csq} contained the four         characters {@code "null"}.
---@param start int The index of the first character in the subsequence
---@param end int The index of the character following the last character in the         subsequence
---@return java.io.CharArrayWriter # This writer
function CharArrayWriter.append(csq,start,end) end

---@param c char The 16-bit character to append
---@return java.io.CharArrayWriter # This writer
function CharArrayWriter.append(c) end

---@return void # 
function CharArrayWriter.reset() end

---@return char[] # an array of chars copied from the input data.
function CharArrayWriter.toCharArray() end

---@return int # an int representing the current size of the buffer.
function CharArrayWriter.size() end

---@return java.lang.String # the string.
function CharArrayWriter.toString() end

---@return void # 
function CharArrayWriter.flush() end

---@return void # 
function CharArrayWriter.close() end

