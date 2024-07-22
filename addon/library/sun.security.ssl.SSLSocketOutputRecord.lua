---@meta

---@class sun.security.ssl.SSLSocketOutputRecord: sun.security.ssl.OutputRecord 
local SSLSocketOutputRecord = {}
---@param level byte 
---@param description byte 
---@return void # 
function SSLSocketOutputRecord.encodeAlert(level,description) end

---@param source byte[] 
---@param offset int 
---@param length int 
---@return void # 
function SSLSocketOutputRecord.encodeHandshake(source,offset,length) end

---@return void # 
function SSLSocketOutputRecord.encodeChangeCipherSpec() end

---@return void # 
function SSLSocketOutputRecord.disposeWriteCipher() end

---@return void # 
function SSLSocketOutputRecord.flush() end

---@param source byte[] 
---@param offset int 
---@param length int 
---@return void # 
function SSLSocketOutputRecord.deliver(source,offset,length) end

---@param outputStream java.io.OutputStream 
---@return void # 
function SSLSocketOutputRecord.setDeliverStream(outputStream) end

---@return boolean # 
function SSLSocketOutputRecord.needToSplitPayload() end

---@return int # 
function SSLSocketOutputRecord.getFragLimit() end

