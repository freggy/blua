---@meta

---@class java.nio.channels.Channels
local Channels = {}
---@param ch java.nio.channels.ReadableByteChannel The channel from which bytes will be read
---@return java.io.InputStream # A new input stream
function Channels.newInputStream(ch) end

---@param ch java.nio.channels.WritableByteChannel The channel to which bytes will be written
---@return java.io.OutputStream # A new output stream
function Channels.newOutputStream(ch) end

---@param ch java.nio.channels.AsynchronousByteChannel The channel from which bytes will be read
---@return java.io.InputStream # A new input stream
function Channels.newInputStream(ch) end

---@param ch java.nio.channels.AsynchronousByteChannel The channel to which bytes will be written
---@return java.io.OutputStream # A new output stream
function Channels.newOutputStream(ch) end

---@param in java.io.InputStream The stream from which bytes are to be read
---@return java.nio.channels.ReadableByteChannel # A new readable byte channel
function Channels.newChannel(in) end

---@param out java.io.OutputStream The stream to which bytes are to be written
---@return java.nio.channels.WritableByteChannel # A new writable byte channel
function Channels.newChannel(out) end

---@param ch java.nio.channels.ReadableByteChannel The channel from which bytes will be read
---@param dec java.nio.charset.CharsetDecoder The charset decoder to be used
---@param minBufferCap int The minimum capacity of the internal byte buffer,         or {@code -1} if an implementation-dependent         default capacity is to be used
---@return java.io.Reader # A new reader
function Channels.newReader(ch,dec,minBufferCap) end

---@param ch java.nio.channels.ReadableByteChannel The channel from which bytes will be read
---@param csName java.lang.String The name of the charset to be used
---@return java.io.Reader # A new reader
function Channels.newReader(ch,csName) end

---@param ch java.nio.channels.ReadableByteChannel The channel from which bytes will be read
---@param charset java.nio.charset.Charset The charset to be used
---@return java.io.Reader # A new reader
function Channels.newReader(ch,charset) end

---@param ch java.nio.channels.WritableByteChannel The channel to which bytes will be written
---@param enc java.nio.charset.CharsetEncoder The charset encoder to be used
---@param minBufferCap int The minimum capacity of the internal byte buffer,         or {@code -1} if an implementation-dependent         default capacity is to be used
---@return java.io.Writer # A new writer
function Channels.newWriter(ch,enc,minBufferCap) end

---@param ch java.nio.channels.WritableByteChannel The channel to which bytes will be written
---@param csName java.lang.String The name of the charset to be used
---@return java.io.Writer # A new writer
function Channels.newWriter(ch,csName) end

---@param ch java.nio.channels.WritableByteChannel The channel to which bytes will be written
---@param charset java.nio.charset.Charset The charset to be used
---@return java.io.Writer # A new writer
function Channels.newWriter(ch,charset) end

