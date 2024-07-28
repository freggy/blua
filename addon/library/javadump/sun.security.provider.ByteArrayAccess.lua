---@meta

---@class sun.security.provider.ByteArrayAccess: 
local ByteArrayAccess = {}
---@param in int[] 
---@param inOfs int 
---@param out byte[] 
---@param outOfs int 
---@param len int 
---@return void # 
function ByteArrayAccess.i2bLittle(self, in,inOfs,out,outOfs,len) end

---@param val int 
---@param out byte[] 
---@param outOfs int 
---@return void # 
function ByteArrayAccess.i2bLittle4(self, val,out,outOfs) end

---@param in byte[] 
---@param inOfs int 
---@param out int[] 
---@param outOfs int 
---@param len int 
---@return void # 
function ByteArrayAccess.b2iBig(self, in,inOfs,out,outOfs,len) end

---@param in byte[] 
---@param inOfs int 
---@param out int[] 
---@return void # 
function ByteArrayAccess.b2iBig64(self, in,inOfs,out) end

---@param in int[] 
---@param inOfs int 
---@param out byte[] 
---@param outOfs int 
---@param len int 
---@return void # 
function ByteArrayAccess.i2bBig(self, in,inOfs,out,outOfs,len) end

---@param val int 
---@param out byte[] 
---@param outOfs int 
---@return void # 
function ByteArrayAccess.i2bBig4(self, val,out,outOfs) end

---@param in byte[] 
---@param inOfs int 
---@param out long[] 
---@param outOfs int 
---@param len int 
---@return void # 
function ByteArrayAccess.b2lBig(self, in,inOfs,out,outOfs,len) end

---@param in byte[] 
---@param inOfs int 
---@param out long[] 
---@return void # 
function ByteArrayAccess.b2lBig128(self, in,inOfs,out) end

---@param in long[] 
---@param inOfs int 
---@param out byte[] 
---@param outOfs int 
---@param len int 
---@return void # 
function ByteArrayAccess.l2bBig(self, in,inOfs,out,outOfs,len) end

---@param in byte[] 
---@param inOfs int 
---@param out long[] 
---@param outOfs int 
---@param len int 
---@return void # 
function ByteArrayAccess.b2lLittle(self, in,inOfs,out,outOfs,len) end

---@param in long[] 
---@param inOfs int 
---@param out byte[] 
---@param outOfs int 
---@param len int 
---@return void # 
function ByteArrayAccess.l2bLittle(self, in,inOfs,out,outOfs,len) end

