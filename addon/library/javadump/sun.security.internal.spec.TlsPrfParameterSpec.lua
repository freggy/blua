---@meta

---@class sun.security.internal.spec.TlsPrfParameterSpec: 
local TlsPrfParameterSpec = {}
---@return javax.crypto.SecretKey # the secret to use in the PRF calculation, or null if there is no secret.
function TlsPrfParameterSpec.getSecret(self, ) end

---@return java.lang.String # the label to use in the PRF calculation.
function TlsPrfParameterSpec.getLabel(self, ) end

---@return byte[] # a copy of the seed to use in the PRF calculation.
function TlsPrfParameterSpec.getSeed(self, ) end

---@return int # the length in bytes of the output key to be produced.
function TlsPrfParameterSpec.getOutputLength(self, ) end

---@return java.lang.String # the hash algorithm, or null if no algorithm was specified.
function TlsPrfParameterSpec.getPRFHashAlg(self, ) end

---@return int # the hash algorithm length.
function TlsPrfParameterSpec.getPRFHashLength(self, ) end

---@return int # the hash algorithm length.
function TlsPrfParameterSpec.getPRFBlockSize(self, ) end

