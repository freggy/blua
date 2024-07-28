---@meta

---@class sun.security.ssl.SSLSocketOutputRecord: sun.security.ssl.OutputRecord
local SSLSocketOutputRecord = {}
---@param level byte 
---@param description byte 
---@return void # 
function SSLSocketOutputRecord.encodeAlert(self, level,description) end

---@param source byte[] 
---@param offset int 
---@param length int 
---@return void # 
function SSLSocketOutputRecord.encodeHandshake(self, source,offset,length) end

---@return void # 
function SSLSocketOutputRecord.encodeChangeCipherSpec(self, ) end

---@return void # 
function SSLSocketOutputRecord.disposeWriteCipher(self, ) end

---@return void # 
function SSLSocketOutputRecord.flush(self, ) end

---@param source byte[] 
---@param offset int 
---@param length int 
---@return void # 
function SSLSocketOutputRecord.deliver(self, source,offset,length) end

---@param outputStream java.io.OutputStream 
---@return void # 
function SSLSocketOutputRecord.setDeliverStream(self, outputStream) end

---@return boolean # 
function SSLSocketOutputRecord.needToSplitPayload(self, ) end

---@return int # 
function SSLSocketOutputRecord.getFragLimit(self, ) end

