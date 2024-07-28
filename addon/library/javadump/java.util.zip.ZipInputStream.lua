---@meta

---@class java.util.zip.ZipInputStream: java.util.zip.InflaterInputStream
local ZipInputStream = {}
---@return void # 
function ZipInputStream.ensureOpen(self, ) end

---@return java.util.zip.ZipEntry # the next ZIP file entry, or null if there are no more entries
function ZipInputStream.getNextEntry(self, ) end

---@return void # 
function ZipInputStream.closeEntry(self, ) end

---@return int # 0 when end of stream is detected for the current ZIP entry or {@link #closeEntry()} has been called on the current ZIP entry, otherwise 1.
function ZipInputStream.available(self, ) end

---@return int # the byte read, or -1 if the end of the stream is reached
function ZipInputStream.read(self, ) end

---@return byte[] # 
function ZipInputStream.readAllBytes(self, ) end

---@param len int 
---@return byte[] # 
function ZipInputStream.readNBytes(self, len) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return int # 
function ZipInputStream.readNBytes(self, b,off,len) end

---@param n long 
---@return void # 
function ZipInputStream.skipNBytes(self, n) end

---@param out java.io.OutputStream 
---@return long # 
function ZipInputStream.transferTo(self, out) end

---@param b byte[] the buffer into which the data is read
---@param off int the start offset in the destination array {@code b}
---@param len int the maximum number of bytes read
---@return int # the actual number of bytes read, or -1 if the end of the         entry is reached
function ZipInputStream.read(self, b,off,len) end

---@param n long the number of bytes to skip
---@return long # the actual number of bytes skipped
function ZipInputStream.skip(self, n) end

---@return void # 
function ZipInputStream.close(self, ) end

---@return java.util.zip.ZipEntry # 
function ZipInputStream.readLOC(self, ) end

---@param name java.lang.String the ZIP file entry name
---@return java.util.zip.ZipEntry # the ZipEntry just created
function ZipInputStream.createZipEntry(self, name) end

---@param e java.util.zip.ZipEntry 
---@return void # 
function ZipInputStream.readEnd(self, e) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return void # 
function ZipInputStream.readFully(self, b,off,len) end

