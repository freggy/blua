---@meta

---@class java.util.concurrent.TransferQueue: java.util.concurrent.BlockingQueue
local TransferQueue = {}
---@param e E the element to transfer
---@return boolean # {@code true} if the element was transferred, else         {@code false}
function TransferQueue.tryTransfer(self, e) end

---@param e E the element to transfer
---@return void # 
function TransferQueue.transfer(self, e) end

---@param e E the element to transfer
---@param timeout long how long to wait before giving up, in units of        {@code unit}
---@param unit java.util.concurrent.TimeUnit a {@code TimeUnit} determining how to interpret the        {@code timeout} parameter
---@return boolean # {@code true} if successful, or {@code false} if         the specified waiting time elapses before completion,         in which case the element is not left enqueued
function TransferQueue.tryTransfer(self, e,timeout,unit) end

---@return boolean # {@code true} if there is at least one waiting consumer
function TransferQueue.hasWaitingConsumer(self, ) end

---@return int # the number of consumers waiting to receive elements
function TransferQueue.getWaitingConsumerCount(self, ) end

