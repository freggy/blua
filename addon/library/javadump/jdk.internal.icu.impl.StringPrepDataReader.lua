---@meta

---@class jdk.internal.icu.impl.StringPrepDataReader: 
local StringPrepDataReader = {}
---@param idnaBytes byte[] 
---@param mappingTable char[] 
---@return void # 
function StringPrepDataReader.read(self, idnaBytes,mappingTable) end

---@return byte[] # 
function StringPrepDataReader.getDataFormatVersion(self, ) end

---@param version byte[] 
---@return boolean # 
function StringPrepDataReader.isDataVersionAcceptable(self, version) end

---@param length int 
---@return int[] # 
function StringPrepDataReader.readIndexes(self, length) end

---@return byte[] # 
function StringPrepDataReader.getUnicodeVersion(self, ) end

