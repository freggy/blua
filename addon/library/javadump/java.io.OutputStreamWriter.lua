---@meta

---@class java.io.OutputStreamWriter: java.io.Writer
local OutputStreamWriter = {}
---@param writer java.io.OutputStreamWriter 
---@return java.lang.Object # 
function OutputStreamWriter.lockFor(self, writer) end

---@return java.lang.String # The historical name of this encoding, or possibly         {@code null} if the stream has been closed
function OutputStreamWriter.getEncoding(self, ) end

---@return void # 
function OutputStreamWriter.flushBuffer(self, ) end

---@param c int 
---@return void # 
function OutputStreamWriter.write(self, c) end

---@param cbuf char[] Buffer of characters
---@param off int Offset from which to start writing characters
---@param len int Number of characters to write
---@return void # 
function OutputStreamWriter.write(self, cbuf,off,len) end

---@param str java.lang.String A String
---@param off int Offset from which to start writing characters
---@param len int Number of characters to write
---@return void # 
function OutputStreamWriter.write(self, str,off,len) end

---@param csq java.lang.CharSequence 
---@param start int 
---@param end int 
---@return java.io.Writer # 
function OutputStreamWriter.append(self, csq,start,end) end

---@param csq java.lang.CharSequence 
---@return java.io.Writer # 
function OutputStreamWriter.append(self, csq) end

---@return void # 
function OutputStreamWriter.flush(self, ) end

---@return void # 
function OutputStreamWriter.close(self, ) end

