---@meta

---@class java.util.zip.DeflaterOutputStream: java.io.FilterOutputStream 
local DeflaterOutputStream = {}
---@param b int the byte to be written
---@return void # 
function DeflaterOutputStream.write(b) end

---@param b byte[] the data to be written
---@param off int the start offset of the data
---@param len int the length of the data
---@return void # 
function DeflaterOutputStream.write(b,off,len) end

---@return void # 
function DeflaterOutputStream.finish() end

---@return void # 
function DeflaterOutputStream.close() end

---@return void # 
function DeflaterOutputStream.deflate() end

---@return void # 
function DeflaterOutputStream.flush() end

