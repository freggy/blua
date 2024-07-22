---@meta

---@class jdk.internal.icu.impl.StringPrepDataReader
local StringPrepDataReader = {}
---@param idnaBytes byte[] 
---@param mappingTable char[] 
---@return void # 
function StringPrepDataReader.read(idnaBytes,mappingTable) end

---@return byte[] # 
function StringPrepDataReader.getDataFormatVersion() end

---@param version byte[] 
---@return boolean # 
function StringPrepDataReader.isDataVersionAcceptable(version) end

---@param length int 
---@return int[] # 
function StringPrepDataReader.readIndexes(length) end

---@return byte[] # 
function StringPrepDataReader.getUnicodeVersion() end

