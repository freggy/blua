---@meta

---@class java.util.zip.ZipOutputStream: java.util.zip.DeflaterOutputStream 
local ZipOutputStream = {}
---@param e java.util.zip.ZipEntry 
---@return int # 
function ZipOutputStream.version(e) end

---@return void # 
function ZipOutputStream.ensureOpen() end

---@param comment java.lang.String the comment string
---@return void # 
function ZipOutputStream.setComment(comment) end

---@param method int the default compression method
---@return void # 
function ZipOutputStream.setMethod(method) end

---@param level int the compression level (0-9)
---@return void # 
function ZipOutputStream.setLevel(level) end

---@param e java.util.zip.ZipEntry the ZIP entry to be written
---@return void # 
function ZipOutputStream.putNextEntry(e) end

---@return void # 
function ZipOutputStream.closeEntry() end

---@param b byte[] the data to be written
---@param off int the start offset in the data
---@param len int the number of bytes that are written
---@return void # 
function ZipOutputStream.write(b,off,len) end

---@return void # 
function ZipOutputStream.finish() end

---@return void # 
function ZipOutputStream.close() end

---@param xentry java.util.zip.ZipOutputStream.XEntry 
---@return void # 
function ZipOutputStream.writeLOC(xentry) end

---@param e java.util.zip.ZipEntry 
---@return void # 
function ZipOutputStream.writeEXT(e) end

---@param e java.util.zip.ZipEntry 
---@param version int 
---@return int # 
function ZipOutputStream.versionMadeBy(e,version) end

---@param xentry java.util.zip.ZipOutputStream.XEntry 
---@return void # 
function ZipOutputStream.writeCEN(xentry) end

---@param off long 
---@param len long 
---@return void # 
function ZipOutputStream.writeEND(off,len) end

---@param extra byte[] 
---@return int # 
function ZipOutputStream.getExtraLen(extra) end

---@param extra byte[] 
---@return void # 
function ZipOutputStream.writeExtra(extra) end

---@param v int 
---@return void # 
function ZipOutputStream.writeByte(v) end

---@param v int 
---@return void # 
function ZipOutputStream.writeShort(v) end

---@param v long 
---@return void # 
function ZipOutputStream.writeInt(v) end

---@param v long 
---@return void # 
function ZipOutputStream.writeLong(v) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return void # 
function ZipOutputStream.writeBytes(b,off,len) end

