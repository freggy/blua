---@meta

---@class jdk.internal.util.xml.impl.XMLWriter
local XMLWriter = {}
---@param ch char 
---@return boolean # 
function XMLWriter.canEncode(ch) end

---@param s java.lang.String 
---@return void # 
function XMLWriter.write(s) end

---@param str java.lang.String 
---@param off int 
---@param len int 
---@return void # 
function XMLWriter.write(str,off,len) end

---@param cbuf char[] 
---@param off int 
---@param len int 
---@return void # 
function XMLWriter.write(cbuf,off,len) end

---@param b int 
---@return void # 
function XMLWriter.write(b) end

---@return void # 
function XMLWriter.flush() end

---@return void # 
function XMLWriter.close() end

---@return void # 
function XMLWriter.nl() end

---@param output java.io.OutputStream The output stream
---@param encoding java.lang.String The encoding
---@param cs java.nio.charset.Charset 
---@return java.io.Writer # A suitable writer
function XMLWriter.getWriter(output,encoding,cs) end

