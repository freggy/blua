---@meta

---@class sun.security.provider.EntropySource
local EntropySource = {}
---@param minEntropy int minimum entropy required, in bytes
---@param minLength int minimum length of output, in bytes
---@param maxLength int maximum length of output, in bytes
---@param pr boolean whether prediction resistance is required
---@return byte[] # the byte array containing entropy
function EntropySource.getEntropy(minEntropy,minLength,maxLength,pr) end

