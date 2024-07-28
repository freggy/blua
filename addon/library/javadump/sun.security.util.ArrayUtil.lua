---@meta

---@class sun.security.util.ArrayUtil: 
local ArrayUtil = {}
---@param len int 
---@param blockSize int 
---@return void # 
function ArrayUtil.blockSizeCheck(self, len,blockSize) end

---@param array byte[] 
---@param offset int 
---@param len int 
---@return void # 
function ArrayUtil.nullAndBoundsCheck(self, array,offset,len) end

---@param arr byte[] 
---@param i int 
---@param j int 
---@return void # 
function ArrayUtil.swap(self, arr,i,j) end

---@param arr byte[] 
---@return void # 
function ArrayUtil.reverse(self, arr) end

