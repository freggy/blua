---@meta

---@class java.util.zip.GZIPOutputStream: java.util.zip.DeflaterOutputStream 
local GZIPOutputStream = {}
---@param buf byte[] the data to be written
---@param off int the start offset of the data
---@param len int the length of the data
---@return void # 
function GZIPOutputStream.write(buf,off,len) end

---@return void # 
function GZIPOutputStream.finish() end

---@return void # 
function GZIPOutputStream.writeHeader() end

---@param buf byte[] 
---@param offset int 
---@return void # 
function GZIPOutputStream.writeTrailer(buf,offset) end

---@param i int 
---@param buf byte[] 
---@param offset int 
---@return void # 
function GZIPOutputStream.writeInt(i,buf,offset) end

---@param s int 
---@param buf byte[] 
---@param offset int 
---@return void # 
function GZIPOutputStream.writeShort(s,buf,offset) end

