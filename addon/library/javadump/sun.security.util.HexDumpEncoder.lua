---@meta

---@class sun.security.util.HexDumpEncoder: 
local HexDumpEncoder = {}
---@param p java.io.PrintStream 
---@param x byte 
---@return void # 
function HexDumpEncoder.hexDigit(self, p,x) end

---@return int # 
function HexDumpEncoder.bytesPerAtom(self, ) end

---@return int # 
function HexDumpEncoder.bytesPerLine(self, ) end

---@param o java.io.OutputStream 
---@return void # 
function HexDumpEncoder.encodeBufferPrefix(self, o) end

---@param o java.io.OutputStream 
---@param len int 
---@return void # 
function HexDumpEncoder.encodeLinePrefix(self, o,len) end

---@param o java.io.OutputStream 
---@param buf byte[] 
---@param off int 
---@param len int 
---@return void # 
function HexDumpEncoder.encodeAtom(self, o,buf,off,len) end

---@param o java.io.OutputStream 
---@return void # 
function HexDumpEncoder.encodeLineSuffix(self, o) end

---@param in java.io.InputStream 
---@param buffer byte[] 
---@return int # 
function HexDumpEncoder.readFully(self, in,buffer) end

---@param inStream java.io.InputStream 
---@param outStream java.io.OutputStream 
---@return void # 
function HexDumpEncoder.encode(self, inStream,outStream) end

---@param aBuffer byte[] 
---@return java.lang.String # 
function HexDumpEncoder.encode(self, aBuffer) end

---@param bb java.nio.ByteBuffer 
---@return byte[] # 
function HexDumpEncoder.getBytes(self, bb) end

---@param aBuffer java.nio.ByteBuffer 
---@return java.lang.String # 
function HexDumpEncoder.encode(self, aBuffer) end

---@param inStream java.io.InputStream 
---@param outStream java.io.OutputStream 
---@return void # 
function HexDumpEncoder.encodeBuffer(self, inStream,outStream) end

---@param aBuffer byte[] 
---@param aStream java.io.OutputStream 
---@return void # 
function HexDumpEncoder.encodeBuffer(self, aBuffer,aStream) end

---@param aBuffer byte[] 
---@return java.lang.String # 
function HexDumpEncoder.encodeBuffer(self, aBuffer) end

---@param aBuffer java.nio.ByteBuffer 
---@param aStream java.io.OutputStream 
---@return void # 
function HexDumpEncoder.encodeBuffer(self, aBuffer,aStream) end

