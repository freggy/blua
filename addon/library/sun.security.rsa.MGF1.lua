---@meta

---@class sun.security.rsa.MGF1
local MGF1 = {}
---@param seed byte[] the buffer holding the seed bytes
---@param seedOfs int the index of the seed bytes
---@param seedLen int the length of the seed bytes to be used by MGF1
---@param maskLen int the intended length of the generated mask
---@param out byte[] the output buffer holding the mask
---@param outOfs int the index of the output buffer for the mask
---@return void # 
function MGF1.generateAndXor(seed,seedOfs,seedLen,maskLen,out,outOfs) end

---@return java.lang.String # 
function MGF1.getName() end

