---@meta

---@class java.security.DrbgParameters: 
local DrbgParameters = {}
---@param strength int security strength in bits, -1 for default strength                 if used in {@code getInstance}.
---@param capability java.security.DrbgParameters.Capability capability
---@param personalizationString byte[] personalization string as a byte array,                              can be {@code null}. The content of this                              byte array will be copied.
---@return java.security.DrbgParameters.Instantiation # a new {@code Instantiation} object
function DrbgParameters.instantiation(self, strength,capability,personalizationString) end

---@param strength int requested security strength in bits. If set to -1, the                 effective strength will be used.
---@param predictionResistance boolean prediction resistance requested
---@param additionalInput byte[] additional input, can be {@code null}.                        The content of this byte array will be copied.
---@return java.security.DrbgParameters.NextBytes # a new {@code NextBytes} object
function DrbgParameters.nextBytes(self, strength,predictionResistance,additionalInput) end

---@param predictionResistance boolean prediction resistance requested
---@param additionalInput byte[] additional input, can be {@code null}.                        The content of this byte array will be copied.
---@return java.security.DrbgParameters.Reseed # a new {@code Reseed} object
function DrbgParameters.reseed(self, predictionResistance,additionalInput) end

