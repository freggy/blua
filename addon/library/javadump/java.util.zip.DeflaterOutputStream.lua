---@meta

---@class java.util.zip.DeflaterOutputStream: java.io.FilterOutputStream
local DeflaterOutputStream = {}
---@param b int the byte to be written
---@return void # 
function DeflaterOutputStream.write(self, b) end

---@param b byte[] the data to be written
---@param off int the start offset of the data
---@param len int the length of the data
---@return void # 
function DeflaterOutputStream.write(self, b,off,len) end

---@return void # 
function DeflaterOutputStream.finish(self, ) end

---@return void # 
function DeflaterOutputStream.close(self, ) end

---@return void # 
function DeflaterOutputStream.deflate(self, ) end

---@return void # 
function DeflaterOutputStream.flush(self, ) end

