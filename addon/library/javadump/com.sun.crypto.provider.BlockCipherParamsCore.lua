---@meta

---@class com.sun.crypto.provider.BlockCipherParamsCore: 
local BlockCipherParamsCore = {}
---@param paramSpec java.security.spec.AlgorithmParameterSpec 
---@return void # 
function BlockCipherParamsCore.init(self, paramSpec) end

---@param encoded byte[] 
---@return void # 
function BlockCipherParamsCore.init(self, encoded) end

---@param encoded byte[] 
---@param decodingMethod java.lang.String 
---@return void # 
function BlockCipherParamsCore.init(self, encoded,decodingMethod) end

---@param paramSpec java.lang.Class 
---@return T # 
function BlockCipherParamsCore.getParameterSpec(self, paramSpec) end

---@return byte[] # 
function BlockCipherParamsCore.getEncoded(self, ) end

---@param encodingMethod java.lang.String 
---@return byte[] # 
function BlockCipherParamsCore.getEncoded(self, encodingMethod) end

---@return java.lang.String # 
function BlockCipherParamsCore.toString(self, ) end

