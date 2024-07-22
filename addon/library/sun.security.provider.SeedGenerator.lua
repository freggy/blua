---@meta

---@class sun.security.provider.SeedGenerator
local SeedGenerator = {}
---@param result byte[] 
---@return void # 
function SeedGenerator.generateSeed(result) end

---@param result byte[] 
---@return void # 
function SeedGenerator.getSeedBytes(result) end

---@return byte[] # 
function SeedGenerator.getSystemEntropy() end

---@param md java.security.MessageDigest 
---@return void # 
function SeedGenerator.addNetworkAdapterInfo(md) end

---@param l long 
---@return byte[] # 
function SeedGenerator.longToByteArray(l) end

