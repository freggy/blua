---@meta

---@class java.util.zip.ZipOutputStream: java.util.zip.DeflaterOutputStream
local ZipOutputStream = {}
---@param e java.util.zip.ZipEntry 
---@return int # 
function ZipOutputStream.version(self, e) end

---@return void # 
function ZipOutputStream.ensureOpen(self, ) end

---@param comment java.lang.String the comment string
---@return void # 
function ZipOutputStream.setComment(self, comment) end

---@param method int the default compression method
---@return void # 
function ZipOutputStream.setMethod(self, method) end

---@param level int the compression level (0-9)
---@return void # 
function ZipOutputStream.setLevel(self, level) end

---@param e java.util.zip.ZipEntry the ZIP entry to be written
---@return void # 
function ZipOutputStream.putNextEntry(self, e) end

---@return void # 
function ZipOutputStream.closeEntry(self, ) end

---@param b byte[] the data to be written
---@param off int the start offset in the data
---@param len int the number of bytes that are written
---@return void # 
function ZipOutputStream.write(self, b,off,len) end

---@return void # 
function ZipOutputStream.finish(self, ) end

---@return void # 
function ZipOutputStream.close(self, ) end

---@param xentry java.util.zip.ZipOutputStream.XEntry 
---@return void # 
function ZipOutputStream.writeLOC(self, xentry) end

---@param e java.util.zip.ZipEntry 
---@return void # 
function ZipOutputStream.writeEXT(self, e) end

---@param e java.util.zip.ZipEntry 
---@param version int 
---@return int # 
function ZipOutputStream.versionMadeBy(self, e,version) end

---@param xentry java.util.zip.ZipOutputStream.XEntry 
---@return void # 
function ZipOutputStream.writeCEN(self, xentry) end

---@param off long 
---@param len long 
---@return void # 
function ZipOutputStream.writeEND(self, off,len) end

---@param extra byte[] 
---@return int # 
function ZipOutputStream.getExtraLen(self, extra) end

---@param extra byte[] 
---@return void # 
function ZipOutputStream.writeExtra(self, extra) end

---@param v int 
---@return void # 
function ZipOutputStream.writeByte(self, v) end

---@param v int 
---@return void # 
function ZipOutputStream.writeShort(self, v) end

---@param v long 
---@return void # 
function ZipOutputStream.writeInt(self, v) end

---@param v long 
---@return void # 
function ZipOutputStream.writeLong(self, v) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return void # 
function ZipOutputStream.writeBytes(self, b,off,len) end

