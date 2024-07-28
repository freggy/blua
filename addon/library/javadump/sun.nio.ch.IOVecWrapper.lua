---@meta

---@class sun.nio.ch.IOVecWrapper
local IOVecWrapper = {}
---@param size int 
---@return sun.nio.ch.IOVecWrapper # 
function IOVecWrapper.get(size) end

---@param i int 
---@param buf java.nio.ByteBuffer 
---@param pos int 
---@param rem int 
---@return void # 
function IOVecWrapper.setBuffer(i,buf,pos,rem) end

---@param i int 
---@param buf java.nio.ByteBuffer 
---@return void # 
function IOVecWrapper.setShadow(i,buf) end

---@param i int 
---@return java.nio.ByteBuffer # 
function IOVecWrapper.getBuffer(i) end

---@param i int 
---@return int # 
function IOVecWrapper.getPosition(i) end

---@param i int 
---@return int # 
function IOVecWrapper.getRemaining(i) end

---@param i int 
---@return java.nio.ByteBuffer # 
function IOVecWrapper.getShadow(i) end

---@param i int 
---@return void # 
function IOVecWrapper.clearRefs(i) end

---@param i int 
---@param base long 
---@return void # 
function IOVecWrapper.putBase(i,base) end

---@param i int 
---@param len long 
---@return void # 
function IOVecWrapper.putLen(i,len) end

