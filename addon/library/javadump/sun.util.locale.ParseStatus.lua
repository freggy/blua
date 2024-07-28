---@meta

---@class sun.util.locale.ParseStatus
local ParseStatus = {}
---@return void # 
function ParseStatus.reset() end

---@return boolean # 
function ParseStatus.isError() end

---@return int # 
function ParseStatus.getErrorIndex() end

---@return int # 
function ParseStatus.getParseLength() end

---@return java.lang.String # 
function ParseStatus.getErrorMessage() end

