---@meta

---@class sun.security.provider.HmacDrbg: sun.security.provider.AbstractHashDrbg
local HmacDrbg = {}
---@return void # 
function HmacDrbg.status(self, ) end

---@param inputs java.util.List 
---@return void # 
function HmacDrbg.update(self, inputs) end

---@return void # 
function HmacDrbg.initEngine(self, ) end

---@param input java.util.List 
---@return void # 
function HmacDrbg.hashReseedInternal(self, input) end

---@param result byte[] the array to be filled in with random bytes.
---@param additionalInput byte[] 
---@return void # 
function HmacDrbg.generateAlgorithm(self, result,additionalInput) end

