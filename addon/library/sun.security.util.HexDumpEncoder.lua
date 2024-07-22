---@meta

---@class sun.security.util.HexDumpEncoder
local HexDumpEncoder = {}
---@param p java.io.PrintStream 
---@param x byte 
---@return void # 
function HexDumpEncoder.hexDigit(p,x) end

---@return int # 
function HexDumpEncoder.bytesPerAtom() end

---@return int # 
function HexDumpEncoder.bytesPerLine() end

---@param o java.io.OutputStream 
---@return void # 
function HexDumpEncoder.encodeBufferPrefix(o) end

---@param o java.io.OutputStream 
---@param len int 
---@return void # 
function HexDumpEncoder.encodeLinePrefix(o,len) end

---@param o java.io.OutputStream 
---@param buf byte[] 
---@param off int 
---@param len int 
---@return void # 
function HexDumpEncoder.encodeAtom(o,buf,off,len) end

---@param o java.io.OutputStream 
---@return void # 
function HexDumpEncoder.encodeLineSuffix(o) end

---@param in java.io.InputStream 
---@param buffer byte[] 
---@return int # 
function HexDumpEncoder.readFully(in,buffer) end

---@param inStream java.io.InputStream 
---@param outStream java.io.OutputStream 
---@return void # 
function HexDumpEncoder.encode(inStream,outStream) end

---@param aBuffer byte[] 
---@return java.lang.String # 
function HexDumpEncoder.encode(aBuffer) end

---@param bb java.nio.ByteBuffer 
---@return byte[] # 
function HexDumpEncoder.getBytes(bb) end

---@param aBuffer java.nio.ByteBuffer 
---@return java.lang.String # 
function HexDumpEncoder.encode(aBuffer) end

---@param inStream java.io.InputStream 
---@param outStream java.io.OutputStream 
---@return void # 
function HexDumpEncoder.encodeBuffer(inStream,outStream) end

---@param aBuffer byte[] 
---@param aStream java.io.OutputStream 
---@return void # 
function HexDumpEncoder.encodeBuffer(aBuffer,aStream) end

---@param aBuffer byte[] 
---@return java.lang.String # 
function HexDumpEncoder.encodeBuffer(aBuffer) end

---@param aBuffer java.nio.ByteBuffer 
---@param aStream java.io.OutputStream 
---@return void # 
function HexDumpEncoder.encodeBuffer(aBuffer,aStream) end

