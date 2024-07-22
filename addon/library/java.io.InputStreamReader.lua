---@meta

---@class java.io.InputStreamReader: java.io.Reader 
local InputStreamReader = {}
---@param reader java.io.InputStreamReader 
---@return java.lang.Object # 
function InputStreamReader.lockFor(reader) end

---@return java.lang.String # The historical name of this encoding, or         {@code null} if the stream has been closed
function InputStreamReader.getEncoding() end

---@param target java.nio.CharBuffer 
---@return int # 
function InputStreamReader.read(target) end

---@return int # The character read, or -1 if the end of the stream has been         reached
function InputStreamReader.read() end

---@param cbuf char[] 
---@param off int 
---@param len int 
---@return int # 
function InputStreamReader.read(cbuf,off,len) end

---@return boolean # 
function InputStreamReader.ready() end

---@return void # 
function InputStreamReader.close() end

