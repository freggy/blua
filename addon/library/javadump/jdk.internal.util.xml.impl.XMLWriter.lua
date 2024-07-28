---@meta

---@class jdk.internal.util.xml.impl.XMLWriter: 
local XMLWriter = {}
---@param ch char 
---@return boolean # 
function XMLWriter.canEncode(self, ch) end

---@param s java.lang.String 
---@return void # 
function XMLWriter.write(self, s) end

---@param str java.lang.String 
---@param off int 
---@param len int 
---@return void # 
function XMLWriter.write(self, str,off,len) end

---@param cbuf char[] 
---@param off int 
---@param len int 
---@return void # 
function XMLWriter.write(self, cbuf,off,len) end

---@param b int 
---@return void # 
function XMLWriter.write(self, b) end

---@return void # 
function XMLWriter.flush(self, ) end

---@return void # 
function XMLWriter.close(self, ) end

---@return void # 
function XMLWriter.nl(self, ) end

---@param output java.io.OutputStream The output stream
---@param encoding java.lang.String The encoding
---@param cs java.nio.charset.Charset 
---@return java.io.Writer # A suitable writer
function XMLWriter.getWriter(self, output,encoding,cs) end

