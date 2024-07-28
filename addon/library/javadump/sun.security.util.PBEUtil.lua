---@meta

---@class sun.security.util.PBEUtil
local PBEUtil = {}
---@param key java.security.Key 
---@param params java.security.spec.AlgorithmParameterSpec 
---@return javax.crypto.spec.PBEKeySpec # 
function PBEUtil.getPBAKeySpec(key,params) end

---@param key java.security.Key 
---@param params java.security.spec.AlgorithmParameterSpec 
---@param algorithm java.lang.String 
---@return void # 
function PBEUtil.checkKeyAndParams(key,params,algorithm) end

