---@meta

---@class sun.security.provider.SeedGenerator: 
local SeedGenerator = {}
---@param result byte[] 
---@return void # 
function SeedGenerator.generateSeed(self, result) end

---@param result byte[] 
---@return void # 
function SeedGenerator.getSeedBytes(self, result) end

---@return byte[] # 
function SeedGenerator.getSystemEntropy(self, ) end

---@param md java.security.MessageDigest 
---@return void # 
function SeedGenerator.addNetworkAdapterInfo(self, md) end

---@param l long 
---@return byte[] # 
function SeedGenerator.longToByteArray(self, l) end

