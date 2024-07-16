---@meta

---@class jdk.internal.ref.PhantomCleanable: java.lang.ref.PhantomReference 
local PhantomCleanable = {}
---@return void # 
function PhantomCleanable.insert() end

---@return boolean # true if Cleanable was removed or false if not because it had already been removed before
function PhantomCleanable.remove() end

---@return boolean # true if the list is empty
function PhantomCleanable.isListEmpty() end

---@return void # 
function PhantomCleanable.clean() end

---@return void # 
function PhantomCleanable.clear() end

---@return void # 
function PhantomCleanable.performCleanup() end

---@return boolean # 
function PhantomCleanable.isEnqueued() end

---@return boolean # 
function PhantomCleanable.enqueue() end

