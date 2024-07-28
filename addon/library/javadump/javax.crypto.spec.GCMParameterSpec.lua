---@meta

---@class javax.crypto.spec.GCMParameterSpec: 
local GCMParameterSpec = {}
---@param tLen int 
---@param src byte[] 
---@param offset int 
---@param len int 
---@return void # 
function GCMParameterSpec.init(self, tLen,src,offset,len) end

---@return int # the authentication tag length (in bits)
function GCMParameterSpec.getTLen(self, ) end

---@return byte[] # the IV.  Creates a new array each time this method is called.
function GCMParameterSpec.getIV(self, ) end

