---@meta

---@class java.security.spec.EdDSAParameterSpec
local EdDSAParameterSpec = {}
---@return boolean # whether the prehash mode is specified.
function EdDSAParameterSpec.isPrehash() end

---@return java.util.Optional # {@code Optional} contains a copy of the context or empty if context is null.
function EdDSAParameterSpec.getContext() end

