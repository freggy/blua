---@meta

---@class com.destroystokyo.paper.utils.CachedSizeConcurrentLinkedQueue: java.util.concurrent.ConcurrentLinkedQueue 
local CachedSizeConcurrentLinkedQueue = {}
---@param e E 
---@return boolean # 
function CachedSizeConcurrentLinkedQueue.add(e) end

---@return E # 
function CachedSizeConcurrentLinkedQueue.poll() end

---@return int # 
function CachedSizeConcurrentLinkedQueue.size() end

