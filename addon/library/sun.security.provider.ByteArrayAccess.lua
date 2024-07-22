---@meta

---@class sun.security.provider.ByteArrayAccess
local ByteArrayAccess = {}
---@param in int[] 
---@param inOfs int 
---@param out byte[] 
---@param outOfs int 
---@param len int 
---@return void # 
function ByteArrayAccess.i2bLittle(in,inOfs,out,outOfs,len) end

---@param val int 
---@param out byte[] 
---@param outOfs int 
---@return void # 
function ByteArrayAccess.i2bLittle4(val,out,outOfs) end

---@param in byte[] 
---@param inOfs int 
---@param out int[] 
---@param outOfs int 
---@param len int 
---@return void # 
function ByteArrayAccess.b2iBig(in,inOfs,out,outOfs,len) end

---@param in byte[] 
---@param inOfs int 
---@param out int[] 
---@return void # 
function ByteArrayAccess.b2iBig64(in,inOfs,out) end

---@param in int[] 
---@param inOfs int 
---@param out byte[] 
---@param outOfs int 
---@param len int 
---@return void # 
function ByteArrayAccess.i2bBig(in,inOfs,out,outOfs,len) end

---@param val int 
---@param out byte[] 
---@param outOfs int 
---@return void # 
function ByteArrayAccess.i2bBig4(val,out,outOfs) end

---@param in byte[] 
---@param inOfs int 
---@param out long[] 
---@param outOfs int 
---@param len int 
---@return void # 
function ByteArrayAccess.b2lBig(in,inOfs,out,outOfs,len) end

---@param in byte[] 
---@param inOfs int 
---@param out long[] 
---@return void # 
function ByteArrayAccess.b2lBig128(in,inOfs,out) end

---@param in long[] 
---@param inOfs int 
---@param out byte[] 
---@param outOfs int 
---@param len int 
---@return void # 
function ByteArrayAccess.l2bBig(in,inOfs,out,outOfs,len) end

---@param in byte[] 
---@param inOfs int 
---@param out long[] 
---@param outOfs int 
---@param len int 
---@return void # 
function ByteArrayAccess.b2lLittle(in,inOfs,out,outOfs,len) end

---@param in long[] 
---@param inOfs int 
---@param out byte[] 
---@param outOfs int 
---@param len int 
---@return void # 
function ByteArrayAccess.l2bLittle(in,inOfs,out,outOfs,len) end

