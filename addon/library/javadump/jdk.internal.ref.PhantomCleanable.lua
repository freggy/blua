---@meta

---@class jdk.internal.ref.PhantomCleanable: java.lang.ref.PhantomReference
local PhantomCleanable = {}
---@return void # 
function PhantomCleanable.insert(self, ) end

---@return boolean # true if Cleanable was removed or false if not because it had already been removed before
function PhantomCleanable.remove(self, ) end

---@return boolean # true if the list is empty
function PhantomCleanable.isListEmpty(self, ) end

---@return void # 
function PhantomCleanable.clean(self, ) end

---@return void # 
function PhantomCleanable.clear(self, ) end

---@return void # 
function PhantomCleanable.performCleanup(self, ) end

---@return boolean # 
function PhantomCleanable.isEnqueued(self, ) end

---@return boolean # 
function PhantomCleanable.enqueue(self, ) end

