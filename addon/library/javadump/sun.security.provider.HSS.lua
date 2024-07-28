---@meta

---@class sun.security.provider.HSS: java.security.SignatureSpi
local HSS = {}
---@param param java.lang.String 
---@param value java.lang.Object 
---@return void # 
function HSS.engineSetParameter(self, param,value) end

---@param param java.lang.String 
---@return java.security.AlgorithmParameters # 
function HSS.engineGetParameter(self, param) end

---@param privateKey java.security.PrivateKey 
---@return void # 
function HSS.engineInitSign(self, privateKey) end

---@param prk java.security.PrivateKey 
---@param sr java.security.SecureRandom 
---@return void # 
function HSS.engineInitSign(self, prk,sr) end

---@return byte[] # 
function HSS.engineSign(self, ) end

---@param publicKey java.security.PublicKey 
---@return void # 
function HSS.engineInitVerify(self, publicKey) end

---@param data byte 
---@return void # 
function HSS.engineUpdate(self, data) end

---@param data byte[] 
---@param off int 
---@param len int 
---@return void # 
function HSS.engineUpdate(self, data,off,len) end

---@param signature byte[] 
---@return boolean # 
function HSS.engineVerify(self, signature) end

---@param params java.security.spec.AlgorithmParameterSpec 
---@return void # 
function HSS.engineSetParameter(self, params) end

---@return java.security.AlgorithmParameters # 
function HSS.engineGetParameters(self, ) end

