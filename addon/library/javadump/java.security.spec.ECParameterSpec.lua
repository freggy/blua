---@meta

---@class java.security.spec.ECParameterSpec: 
local ECParameterSpec = {}
---@return java.security.spec.EllipticCurve # the elliptic curve that this parameter defines.
function ECParameterSpec.getCurve(self, ) end

---@return java.security.spec.ECPoint # the generator which is also known as the base point.
function ECParameterSpec.getGenerator(self, ) end

---@return java.math.BigInteger # the order of the generator.
function ECParameterSpec.getOrder(self, ) end

---@return int # the cofactor.
function ECParameterSpec.getCofactor(self, ) end

