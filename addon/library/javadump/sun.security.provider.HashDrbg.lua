---@meta

---@class sun.security.provider.HashDrbg: sun.security.provider.AbstractHashDrbg
local HashDrbg = {}
---@return void # 
function HashDrbg.initEngine(self, ) end

---@param requested int 
---@param inputs java.util.List 
---@return byte[] # 
function HashDrbg.hashDf(self, requested,inputs) end

---@param digest java.security.MessageDigest a {@code MessageDigest} object in reset state
---@param outLen int {@link MessageDigest#getDigestLength} of {@code digest}
---@param requested int requested output length, in bytes
---@param inputs java.util.List input data
---@return byte[] # the condensed/expanded output
function HashDrbg.hashDf(self, digest,outLen,requested,inputs) end

---@param inputs java.util.List 
---@return void # 
function HashDrbg.hashReseedInternal(self, inputs) end

---@return void # 
function HashDrbg.status(self, ) end

---@param out byte[] existing array
---@param len int 
---@param data byte[] more arrays, can be of different length
---@return void # 
function HashDrbg.addBytes(self, out,len,data) end

---@param result byte[] the array to be filled in with random bytes.
---@param additionalInput byte[] 
---@return void # 
function HashDrbg.generateAlgorithm(self, result,additionalInput) end

---@param output byte[] 
---@param v byte[] 
---@return void # 
function HashDrbg.hashGen(self, output,v) end

