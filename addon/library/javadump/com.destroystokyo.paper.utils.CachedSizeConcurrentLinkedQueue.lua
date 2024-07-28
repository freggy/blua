---@meta

---@class com.destroystokyo.paper.utils.CachedSizeConcurrentLinkedQueue: java.util.concurrent.ConcurrentLinkedQueue
local CachedSizeConcurrentLinkedQueue = {}
---@param e E 
---@return boolean # 
function CachedSizeConcurrentLinkedQueue.add(self, e) end

---@return E # 
function CachedSizeConcurrentLinkedQueue.poll(self, ) end

---@return int # 
function CachedSizeConcurrentLinkedQueue.size(self, ) end

