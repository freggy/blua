---@meta

---@class java.lang.ref.PhantomReference: java.lang.ref.Reference 
local PhantomReference = {}
---@return T # {@code null}
function PhantomReference.get() end

---@param obj T 
---@return boolean # 
function PhantomReference.refersToImpl(obj) end

---@param o java.lang.Object 
---@return boolean # 
function PhantomReference.refersTo0(o) end

