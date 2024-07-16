---@meta

---@class java.security.cert.PKIXBuilderParameters: java.security.cert.PKIXParameters 
local PKIXBuilderParameters = {}
---@param maxPathLength int the maximum number of non-self-issued intermediate  certificates that may exist in a certification path
---@return void # 
function PKIXBuilderParameters.setMaxPathLength(maxPathLength) end

---@return int # the maximum number of non-self-issued intermediate certificates  that may exist in a certification path, or -1 if there is no limit
function PKIXBuilderParameters.getMaxPathLength() end

---@return java.lang.String # a formatted string describing the parameters
function PKIXBuilderParameters.toString() end

