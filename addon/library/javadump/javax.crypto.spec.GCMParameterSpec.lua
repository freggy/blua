---@meta

---@class javax.crypto.spec.GCMParameterSpec
local GCMParameterSpec = {}
---@param tLen int 
---@param src byte[] 
---@param offset int 
---@param len int 
---@return void # 
function GCMParameterSpec.init(tLen,src,offset,len) end

---@return int # the authentication tag length (in bits)
function GCMParameterSpec.getTLen() end

---@return byte[] # the IV.  Creates a new array each time this method is called.
function GCMParameterSpec.getIV() end

