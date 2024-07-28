---@meta

---@class java.net.HttpRetryException: java.io.IOException
local HttpRetryException = {}
---@return int # The http response code.
function HttpRetryException.responseCode(self, ) end

---@return java.lang.String # The reason string
function HttpRetryException.getReason(self, ) end

---@return java.lang.String # The location string
function HttpRetryException.getLocation(self, ) end

