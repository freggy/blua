---@meta

---@class sun.security.ssl.SSLAlgorithmDecomposer: sun.security.util.AlgorithmDecomposer 
local SSLAlgorithmDecomposer = {}
---@param keyExchange sun.security.ssl.CipherSuite.KeyExchange 
---@return java.util.Set # 
function SSLAlgorithmDecomposer.decomposes(keyExchange) end

---@param bulkCipher sun.security.ssl.SSLCipher 
---@return java.util.Set # 
function SSLAlgorithmDecomposer.decomposes(bulkCipher) end

---@param macAlg sun.security.ssl.CipherSuite.MacAlg 
---@param cipher sun.security.ssl.SSLCipher 
---@return java.util.Set # 
function SSLAlgorithmDecomposer.decomposes(macAlg,cipher) end

---@param hashAlg sun.security.ssl.CipherSuite.HashAlg 
---@return java.util.Set # 
function SSLAlgorithmDecomposer.decomposes(hashAlg) end

---@param keyExchange sun.security.ssl.CipherSuite.KeyExchange 
---@param cipher sun.security.ssl.SSLCipher 
---@param macAlg sun.security.ssl.CipherSuite.MacAlg 
---@param hashAlg sun.security.ssl.CipherSuite.HashAlg 
---@return java.util.Set # 
function SSLAlgorithmDecomposer.decompose(keyExchange,cipher,macAlg,hashAlg) end

---@param algorithm java.lang.String 
---@return java.util.Set # 
function SSLAlgorithmDecomposer.decompose(algorithm) end

