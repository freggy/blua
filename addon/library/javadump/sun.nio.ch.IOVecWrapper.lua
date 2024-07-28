---@meta

---@class sun.nio.ch.IOVecWrapper: 
local IOVecWrapper = {}
---@param size int 
---@return sun.nio.ch.IOVecWrapper # 
function IOVecWrapper.get(self, size) end

---@param i int 
---@param buf java.nio.ByteBuffer 
---@param pos int 
---@param rem int 
---@return void # 
function IOVecWrapper.setBuffer(self, i,buf,pos,rem) end

---@param i int 
---@param buf java.nio.ByteBuffer 
---@return void # 
function IOVecWrapper.setShadow(self, i,buf) end

---@param i int 
---@return java.nio.ByteBuffer # 
function IOVecWrapper.getBuffer(self, i) end

---@param i int 
---@return int # 
function IOVecWrapper.getPosition(self, i) end

---@param i int 
---@return int # 
function IOVecWrapper.getRemaining(self, i) end

---@param i int 
---@return java.nio.ByteBuffer # 
function IOVecWrapper.getShadow(self, i) end

---@param i int 
---@return void # 
function IOVecWrapper.clearRefs(self, i) end

---@param i int 
---@param base long 
---@return void # 
function IOVecWrapper.putBase(self, i,base) end

---@param i int 
---@param len long 
---@return void # 
function IOVecWrapper.putLen(self, i,len) end

