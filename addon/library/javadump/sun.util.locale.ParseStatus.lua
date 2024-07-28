---@meta

---@class sun.util.locale.ParseStatus: 
local ParseStatus = {}
---@return void # 
function ParseStatus.reset(self, ) end

---@return boolean # 
function ParseStatus.isError(self, ) end

---@return int # 
function ParseStatus.getErrorIndex(self, ) end

---@return int # 
function ParseStatus.getParseLength(self, ) end

---@return java.lang.String # 
function ParseStatus.getErrorMessage(self, ) end

