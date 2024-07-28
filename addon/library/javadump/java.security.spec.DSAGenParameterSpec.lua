---@meta

---@class java.security.spec.DSAGenParameterSpec
local DSAGenParameterSpec = {}
---@return int # the length of the prime P.
function DSAGenParameterSpec.getPrimePLength() end

---@return int # the length of the sub-prime Q.
function DSAGenParameterSpec.getSubprimeQLength() end

---@return int # the length of the domain parameter seed.
function DSAGenParameterSpec.getSeedLength() end

