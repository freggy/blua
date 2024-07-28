---@meta

---@class java.util.zip.ZipEntry: 
local ZipEntry = {}
---@return java.lang.String # the name of the entry
function ZipEntry.getName(self, ) end

---@param time long The last modification time of the entry in milliseconds         since the epoch
---@return void # 
function ZipEntry.setTime(self, time) end

---@return long # The last modification time of the entry in milliseconds          since the epoch, or -1 if not specified
function ZipEntry.getTime(self, ) end

---@param time java.time.LocalDateTime The last modification time of the entry in local date-time
---@return void # 
function ZipEntry.setTimeLocal(self, time) end

---@return java.time.LocalDateTime # The last modification time of the entry in local date-time
function ZipEntry.getTimeLocal(self, ) end

---@param time java.nio.file.attribute.FileTime The last modification time of the entry
---@return java.util.zip.ZipEntry # This zip entry
function ZipEntry.setLastModifiedTime(self, time) end

---@return java.nio.file.attribute.FileTime # The last modification time of the entry, null if not specified
function ZipEntry.getLastModifiedTime(self, ) end

---@param time java.nio.file.attribute.FileTime The last access time of the entry
---@return java.util.zip.ZipEntry # This zip entry
function ZipEntry.setLastAccessTime(self, time) end

---@return java.nio.file.attribute.FileTime # The last access time of the entry, null if not specified
function ZipEntry.getLastAccessTime(self, ) end

---@param time java.nio.file.attribute.FileTime The creation time of the entry
---@return java.util.zip.ZipEntry # This zip entry
function ZipEntry.setCreationTime(self, time) end

---@return java.nio.file.attribute.FileTime # the creation time of the entry, null if not specified
function ZipEntry.getCreationTime(self, ) end

---@param size long the uncompressed size in bytes
---@return void # 
function ZipEntry.setSize(self, size) end

---@return long # the uncompressed size of the entry data, or -1 if not known
function ZipEntry.getSize(self, ) end

---@return long # the size of the compressed entry data, or -1 if not known
function ZipEntry.getCompressedSize(self, ) end

---@param csize long the compressed size to set
---@return void # 
function ZipEntry.setCompressedSize(self, csize) end

---@param crc long the CRC-32 value
---@return void # 
function ZipEntry.setCrc(self, crc) end

---@return long # the CRC-32 checksum of the uncompressed entry data, or -1 if not known
function ZipEntry.getCrc(self, ) end

---@param method int the compression method, either STORED or DEFLATED
---@return void # 
function ZipEntry.setMethod(self, method) end

---@return int # the compression method of the entry, or -1 if not specified
function ZipEntry.getMethod(self, ) end

---@param extra byte[] The extra field data bytes
---@return void # 
function ZipEntry.setExtra(self, extra) end

---@param extra byte[] the extra field data bytes
---@param doZIP64 boolean if true, set size and csize from ZIP64 fields if present
---@param isLOC boolean true if setting the extra field for a LOC, false if for        a CEN
---@return void # 
function ZipEntry.setExtra0(self, extra,doZIP64,isLOC) end

---@return byte[] # the extra field data for the entry, or null if none
function ZipEntry.getExtra(self, ) end

---@param comment java.lang.String the comment string
---@return void # 
function ZipEntry.setComment(self, comment) end

---@return java.lang.String # the comment string for the entry, or null if none
function ZipEntry.getComment(self, ) end

---@return boolean # true if this is a directory entry
function ZipEntry.isDirectory(self, ) end

---@return java.lang.String # 
function ZipEntry.toString(self, ) end

---@return int # 
function ZipEntry.hashCode(self, ) end

---@return java.lang.Object # 
function ZipEntry.clone(self, ) end

