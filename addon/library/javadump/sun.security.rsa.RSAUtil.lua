---@meta

---@class sun.security.rsa.RSAUtil
local RSAUtil = {}
---@param obj java.lang.Object 
---@param msg java.lang.String 
---@return void # 
function RSAUtil.requireNonNull(obj,msg) end

---@param type sun.security.rsa.RSAUtil.KeyType 
---@param paramSpec java.security.spec.AlgorithmParameterSpec 
---@return java.security.spec.AlgorithmParameterSpec # 
function RSAUtil.checkParamsAgainstType(type,paramSpec) end

---@param type sun.security.rsa.RSAUtil.KeyType 
---@param spec java.security.spec.AlgorithmParameterSpec 
---@return java.security.AlgorithmParameters # 
function RSAUtil.getParams(type,spec) end

---@param type sun.security.rsa.RSAUtil.KeyType 
---@param paramSpec java.security.spec.AlgorithmParameterSpec 
---@return sun.security.x509.AlgorithmId # 
function RSAUtil.createAlgorithmId(type,paramSpec) end

---@param params java.security.AlgorithmParameters 
---@return java.security.spec.AlgorithmParameterSpec # 
function RSAUtil.getParamSpec(params) end

---@param algid sun.security.x509.AlgorithmId 
---@return Object[] # 
function RSAUtil.getTypeAndParamSpec(algid) end

---@param oid sun.security.util.ObjectIdentifier 
---@param digest byte[] 
---@return byte[] # 
function RSAUtil.encodeSignature(oid,digest) end

---@param oid sun.security.util.ObjectIdentifier 
---@param sig byte[] 
---@return byte[] # 
function RSAUtil.decodeSignature(oid,sig) end

