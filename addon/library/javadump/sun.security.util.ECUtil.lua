---@meta

---@class sun.security.util.ECUtil: 
local ECUtil = {}
---@param s java.math.BigInteger 
---@param params java.security.spec.ECParameterSpec 
---@return byte[] # 
function ECUtil.sArray(self, s,params) end

---@param data byte[] 
---@param curve java.security.spec.EllipticCurve 
---@return java.security.spec.ECPoint # 
function ECUtil.decodePoint(self, data,curve) end

---@param point java.security.spec.ECPoint 
---@param curve java.security.spec.EllipticCurve 
---@return byte[] # 
function ECUtil.encodePoint(self, point,curve) end

---@param b byte[] 
---@return byte[] # 
function ECUtil.trimZeroes(self, b) end

---@return java.security.KeyFactory # 
function ECUtil.getKeyFactory(self, ) end

---@param encoded byte[] 
---@return java.security.interfaces.ECPublicKey # 
function ECUtil.decodeX509ECPublicKey(self, encoded) end

---@param w java.security.spec.ECPoint 
---@param params java.security.spec.ECParameterSpec 
---@return byte[] # 
function ECUtil.x509EncodeECPublicKey(self, w,params) end

---@param encoded byte[] 
---@return java.security.interfaces.ECPrivateKey # 
function ECUtil.decodePKCS8ECPrivateKey(self, encoded) end

---@param s java.math.BigInteger 
---@param params java.security.spec.ECParameterSpec 
---@return java.security.interfaces.ECPrivateKey # 
function ECUtil.generateECPrivateKey(self, s,params) end

---@param p java.security.Provider 
---@return java.security.AlgorithmParameters # 
function ECUtil.getECParameters(self, p) end

---@param p java.security.Provider 
---@param spec java.security.spec.ECParameterSpec 
---@return byte[] # 
function ECUtil.encodeECParameterSpec(self, p,spec) end

---@param p java.security.Provider 
---@param spec java.security.spec.ECParameterSpec 
---@return java.security.spec.ECParameterSpec # 
function ECUtil.getECParameterSpec(self, p,spec) end

---@param p java.security.Provider 
---@param params byte[] 
---@return java.security.spec.ECParameterSpec # 
function ECUtil.getECParameterSpec(self, p,params) end

---@param p java.security.Provider 
---@param name java.lang.String 
---@return java.security.spec.ECParameterSpec # 
function ECUtil.getECParameterSpec(self, p,name) end

---@param p java.security.Provider 
---@param keySize int 
---@return java.security.spec.ECParameterSpec # 
function ECUtil.getECParameterSpec(self, p,keySize) end

---@param p java.security.Provider 
---@param spec java.security.spec.ECParameterSpec 
---@return java.lang.String # 
function ECUtil.getCurveName(self, p,spec) end

---@param spec1 java.security.spec.ECParameterSpec 
---@param spec2 java.security.spec.ECParameterSpec 
---@return boolean # 
function ECUtil.equals(self, spec1,spec2) end

---@param signature byte[] 
---@return byte[] # 
function ECUtil.encodeSignature(self, signature) end

---@param sig byte[] 
---@return byte[] # 
function ECUtil.decodeSignature(self, sig) end

---@param prv java.security.interfaces.ECPrivateKey the private key to be checked.
---@return java.security.interfaces.ECPrivateKey # the private key that was evaluated.
function ECUtil.checkPrivateKey(self, prv) end

---@param point java.security.spec.ECPoint 
---@param spec java.security.spec.ECParameterSpec 
---@return void # 
function ECUtil.validatePublicKey(self, point,spec) end

