---@meta

---@class sun.security.util.ArrayUtil
local ArrayUtil = {}
---@param len int 
---@param blockSize int 
---@return void # 
function ArrayUtil.blockSizeCheck(len,blockSize) end

---@param array byte[] 
---@param offset int 
---@param len int 
---@return void # 
function ArrayUtil.nullAndBoundsCheck(array,offset,len) end

---@param arr byte[] 
---@param i int 
---@param j int 
---@return void # 
function ArrayUtil.swap(arr,i,j) end

---@param arr byte[] 
---@return void # 
function ArrayUtil.reverse(arr) end

