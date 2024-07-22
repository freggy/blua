---@meta

---@class jdk.internal.util.xml.impl.ReaderUTF16: java.io.Reader 
local ReaderUTF16 = {}
---@param cbuf char[] Destination buffer.
---@param off int Offset at which to start storing characters.
---@param len int Maximum number of characters to read.
---@return int # 
function ReaderUTF16.read(cbuf,off,len) end

---@return int # The character read, as an integer in the range 0 to 65535  (0x0000-0xffff), or -1 if the end of the stream has been reached.
function ReaderUTF16.read() end

---@return void # 
function ReaderUTF16.close() end

