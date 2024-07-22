---@meta

---@class javax.crypto.spec.ChaCha20ParameterSpec
local ChaCha20ParameterSpec = {}
---@return byte[] # the nonce value.  This method returns a new array each time this method is called.
function ChaCha20ParameterSpec.getNonce() end

---@return int # the counter value
function ChaCha20ParameterSpec.getCounter() end

