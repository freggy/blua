---@meta

---@class java.util.concurrent.SubmissionPublisher: 
local SubmissionPublisher = {}
---@param cap int 
---@return int # 
function SubmissionPublisher.roundCapacity(self, cap) end

---@param subscriber java.util.concurrent.Flow.Subscriber the subscriber
---@return void # 
function SubmissionPublisher.subscribe(self, subscriber) end

---@param item T 
---@param nanos long 
---@param onDrop java.util.function.BiPredicate 
---@return int # 
function SubmissionPublisher.doOffer(self, item,nanos,onDrop) end

---@param item T 
---@param nanos long 
---@param onDrop java.util.function.BiPredicate 
---@param retries java.util.concurrent.SubmissionPublisher.BufferedSubscription 
---@param lag int 
---@param cleanMe boolean 
---@return int # 
function SubmissionPublisher.retryOffer(self, item,nanos,onDrop,retries,lag,cleanMe) end

---@return int # 
function SubmissionPublisher.cleanAndCount(self, ) end

---@param item T the (non-null) item to publish
---@return int # the estimated maximum lag among subscribers
function SubmissionPublisher.submit(self, item) end

---@param item T the (non-null) item to publish
---@param onDrop java.util.function.BiPredicate if non-null, the handler invoked upon a drop to a subscriber, with arguments of the subscriber and item; if it returns true, an offer is re-attempted (once)
---@return int # if negative, the (negative) number of drops; otherwise an estimate of maximum lag
function SubmissionPublisher.offer(self, item,onDrop) end

---@param item T the (non-null) item to publish
---@param timeout long how long to wait for resources for any subscriber before giving up, in units of {@code unit}
---@param unit java.util.concurrent.TimeUnit a {@code TimeUnit} determining how to interpret the {@code timeout} parameter
---@param onDrop java.util.function.BiPredicate if non-null, the handler invoked upon a drop to a subscriber, with arguments of the subscriber and item; if it returns true, an offer is re-attempted (once)
---@return int # if negative, the (negative) number of drops; otherwise an estimate of maximum lag
function SubmissionPublisher.offer(self, item,timeout,unit,onDrop) end

---@return void # 
function SubmissionPublisher.close(self, ) end

---@param error java.lang.Throwable the {@code onError} argument sent to subscribers
---@return void # 
function SubmissionPublisher.closeExceptionally(self, error) end

---@return boolean # true if closed
function SubmissionPublisher.isClosed(self, ) end

---@return java.lang.Throwable # the exception, or null if none
function SubmissionPublisher.getClosedException(self, ) end

---@return boolean # true if this publisher has any subscribers
function SubmissionPublisher.hasSubscribers(self, ) end

---@return int # the number of current subscribers
function SubmissionPublisher.getNumberOfSubscribers(self, ) end

---@return java.util.concurrent.Executor # the Executor used for asynchronous delivery
function SubmissionPublisher.getExecutor(self, ) end

---@return int # the maximum per-subscriber buffer capacity
function SubmissionPublisher.getMaxBufferCapacity(self, ) end

---@return java.util.List # list of current subscribers
function SubmissionPublisher.getSubscribers(self, ) end

---@param subscriber java.util.concurrent.Flow.Subscriber the subscriber
---@return boolean # true if currently subscribed
function SubmissionPublisher.isSubscribed(self, subscriber) end

---@return long # the estimate, or zero if no subscribers
function SubmissionPublisher.estimateMinimumDemand(self, ) end

---@return int # the estimate
function SubmissionPublisher.estimateMaximumLag(self, ) end

---@param consumer java.util.function.Consumer the function applied to each onNext item
---@return java.util.concurrent.CompletableFuture # a CompletableFuture that is completed normally when the publisher signals onComplete, and exceptionally upon any error or cancellation
function SubmissionPublisher.consume(self, consumer) end

