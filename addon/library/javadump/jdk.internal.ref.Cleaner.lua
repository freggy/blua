---@meta

---@class jdk.internal.ref.Cleaner: java.lang.ref.PhantomReference 
local Cleaner = {}
---@param cl jdk.internal.ref.Cleaner 
---@return jdk.internal.ref.Cleaner # 
function Cleaner.add(cl) end

---@param cl jdk.internal.ref.Cleaner 
---@return boolean # 
function Cleaner.remove(cl) end

---@param ob java.lang.Object the referent object to be cleaned
---@param thunk java.lang.Runnable The cleanup code to be run when the cleaner is invoked.  The         cleanup code is run directly from the reference-handler thread,         so it should be as simple and straightforward as possible.
---@return jdk.internal.ref.Cleaner # The new cleaner
function Cleaner.create(ob,thunk) end

---@return void # 
function Cleaner.clean() end

