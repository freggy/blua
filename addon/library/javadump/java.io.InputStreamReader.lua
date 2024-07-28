---@meta

---@class java.io.InputStreamReader: java.io.Reader
local InputStreamReader = {}
---@param reader java.io.InputStreamReader 
---@return java.lang.Object # 
function InputStreamReader.lockFor(self, reader) end

---@return java.lang.String # The historical name of this encoding, or         {@code null} if the stream has been closed
function InputStreamReader.getEncoding(self, ) end

---@param target java.nio.CharBuffer 
---@return int # 
function InputStreamReader.read(self, target) end

---@return int # The character read, or -1 if the end of the stream has been         reached
function InputStreamReader.read(self, ) end

---@param cbuf char[] 
---@param off int 
---@param len int 
---@return int # 
function InputStreamReader.read(self, cbuf,off,len) end

---@return boolean # 
function InputStreamReader.ready(self, ) end

---@return void # 
function InputStreamReader.close(self, ) end

