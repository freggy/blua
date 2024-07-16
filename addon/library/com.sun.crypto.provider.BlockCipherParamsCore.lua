---@meta

---@class com.sun.crypto.provider.BlockCipherParamsCore
local BlockCipherParamsCore = {}
---@param paramSpec java.security.spec.AlgorithmParameterSpec 
---@return void # 
function BlockCipherParamsCore.init(paramSpec) end

---@param encoded byte[] 
---@return void # 
function BlockCipherParamsCore.init(encoded) end

---@param encoded byte[] 
---@param decodingMethod java.lang.String 
---@return void # 
function BlockCipherParamsCore.init(encoded,decodingMethod) end

---@param paramSpec java.lang.Class 
---@return T # 
function BlockCipherParamsCore.getParameterSpec(paramSpec) end

---@return byte[] # 
function BlockCipherParamsCore.getEncoded() end

---@param encodingMethod java.lang.String 
---@return byte[] # 
function BlockCipherParamsCore.getEncoded(encodingMethod) end

---@return java.lang.String # 
function BlockCipherParamsCore.toString() end

