---@meta

---@class jdk.internal.util.xml.impl.ReaderUTF8: java.io.Reader
local ReaderUTF8 = {}
---@param cbuf char[] Destination buffer.
---@param off int Offset at which to start storing characters.
---@param len int Maximum number of characters to read.
---@return int # 
function ReaderUTF8.read(self, cbuf,off,len) end

---@return int # The character read, as an integer in the range 0 to 65535  (0x00-0xffff), or -1 if the end of the stream has been reached.
function ReaderUTF8.read(self, ) end

---@return void # 
function ReaderUTF8.close(self, ) end

