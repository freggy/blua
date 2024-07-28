---@meta

---@class sun.security.provider.SHAKE256: sun.security.provider.SHA3
local SHAKE256 = {}
---@param in byte 
---@return void # 
function SHAKE256.update(self, in) end

---@param in byte[] 
---@param off int 
---@param len int 
---@return void # 
function SHAKE256.update(self, in,off,len) end

---@return byte[] # 
function SHAKE256.digest(self, ) end

---@return void # 
function SHAKE256.reset(self, ) end

