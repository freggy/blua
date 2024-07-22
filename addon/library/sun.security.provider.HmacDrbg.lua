---@meta

---@class sun.security.provider.HmacDrbg: sun.security.provider.AbstractHashDrbg 
local HmacDrbg = {}
---@return void # 
function HmacDrbg.status() end

---@param inputs java.util.List 
---@return void # 
function HmacDrbg.update(inputs) end

---@return void # 
function HmacDrbg.initEngine() end

---@param input java.util.List 
---@return void # 
function HmacDrbg.hashReseedInternal(input) end

---@param result byte[] the array to be filled in with random bytes.
---@param additionalInput byte[] 
---@return void # 
function HmacDrbg.generateAlgorithm(result,additionalInput) end

