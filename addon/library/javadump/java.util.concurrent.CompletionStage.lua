---@meta

---@class java.util.concurrent.CompletionStage: 
local CompletionStage = {}
---@param fn java.util.function.Function the function to use to compute the value of the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.thenApply(self, fn) end

---@param fn java.util.function.Function the function to use to compute the value of the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.thenApplyAsync(self, fn) end

---@param fn java.util.function.Function the function to use to compute the value of the returned CompletionStage
---@param executor java.util.concurrent.Executor the executor to use for asynchronous execution
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.thenApplyAsync(self, fn,executor) end

---@param action java.util.function.Consumer the action to perform before completing the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.thenAccept(self, action) end

---@param action java.util.function.Consumer the action to perform before completing the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.thenAcceptAsync(self, action) end

---@param action java.util.function.Consumer the action to perform before completing the returned CompletionStage
---@param executor java.util.concurrent.Executor the executor to use for asynchronous execution
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.thenAcceptAsync(self, action,executor) end

---@param action java.lang.Runnable the action to perform before completing the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.thenRun(self, action) end

---@param action java.lang.Runnable the action to perform before completing the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.thenRunAsync(self, action) end

---@param action java.lang.Runnable the action to perform before completing the returned CompletionStage
---@param executor java.util.concurrent.Executor the executor to use for asynchronous execution
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.thenRunAsync(self, action,executor) end

---@param other java.util.concurrent.CompletionStage the other CompletionStage
---@param fn java.util.function.BiFunction the function to use to compute the value of the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.thenCombine(self, other,fn) end

---@param other java.util.concurrent.CompletionStage the other CompletionStage
---@param fn java.util.function.BiFunction the function to use to compute the value of the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.thenCombineAsync(self, other,fn) end

---@param other java.util.concurrent.CompletionStage the other CompletionStage
---@param fn java.util.function.BiFunction the function to use to compute the value of the returned CompletionStage
---@param executor java.util.concurrent.Executor the executor to use for asynchronous execution
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.thenCombineAsync(self, other,fn,executor) end

---@param other java.util.concurrent.CompletionStage the other CompletionStage
---@param action java.util.function.BiConsumer the action to perform before completing the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.thenAcceptBoth(self, other,action) end

---@param other java.util.concurrent.CompletionStage the other CompletionStage
---@param action java.util.function.BiConsumer the action to perform before completing the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.thenAcceptBothAsync(self, other,action) end

---@param other java.util.concurrent.CompletionStage the other CompletionStage
---@param action java.util.function.BiConsumer the action to perform before completing the returned CompletionStage
---@param executor java.util.concurrent.Executor the executor to use for asynchronous execution
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.thenAcceptBothAsync(self, other,action,executor) end

---@param other java.util.concurrent.CompletionStage the other CompletionStage
---@param action java.lang.Runnable the action to perform before completing the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.runAfterBoth(self, other,action) end

---@param other java.util.concurrent.CompletionStage the other CompletionStage
---@param action java.lang.Runnable the action to perform before completing the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.runAfterBothAsync(self, other,action) end

---@param other java.util.concurrent.CompletionStage the other CompletionStage
---@param action java.lang.Runnable the action to perform before completing the returned CompletionStage
---@param executor java.util.concurrent.Executor the executor to use for asynchronous execution
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.runAfterBothAsync(self, other,action,executor) end

---@param other java.util.concurrent.CompletionStage the other CompletionStage
---@param fn java.util.function.Function the function to use to compute the value of the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.applyToEither(self, other,fn) end

---@param other java.util.concurrent.CompletionStage the other CompletionStage
---@param fn java.util.function.Function the function to use to compute the value of the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.applyToEitherAsync(self, other,fn) end

---@param other java.util.concurrent.CompletionStage the other CompletionStage
---@param fn java.util.function.Function the function to use to compute the value of the returned CompletionStage
---@param executor java.util.concurrent.Executor the executor to use for asynchronous execution
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.applyToEitherAsync(self, other,fn,executor) end

---@param other java.util.concurrent.CompletionStage the other CompletionStage
---@param action java.util.function.Consumer the action to perform before completing the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.acceptEither(self, other,action) end

---@param other java.util.concurrent.CompletionStage the other CompletionStage
---@param action java.util.function.Consumer the action to perform before completing the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.acceptEitherAsync(self, other,action) end

---@param other java.util.concurrent.CompletionStage the other CompletionStage
---@param action java.util.function.Consumer the action to perform before completing the returned CompletionStage
---@param executor java.util.concurrent.Executor the executor to use for asynchronous execution
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.acceptEitherAsync(self, other,action,executor) end

---@param other java.util.concurrent.CompletionStage the other CompletionStage
---@param action java.lang.Runnable the action to perform before completing the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.runAfterEither(self, other,action) end

---@param other java.util.concurrent.CompletionStage the other CompletionStage
---@param action java.lang.Runnable the action to perform before completing the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.runAfterEitherAsync(self, other,action) end

---@param other java.util.concurrent.CompletionStage the other CompletionStage
---@param action java.lang.Runnable the action to perform before completing the returned CompletionStage
---@param executor java.util.concurrent.Executor the executor to use for asynchronous execution
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.runAfterEitherAsync(self, other,action,executor) end

---@param fn java.util.function.Function the function to use to compute another CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.thenCompose(self, fn) end

---@param fn java.util.function.Function the function to use to compute another CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.thenComposeAsync(self, fn) end

---@param fn java.util.function.Function the function to use to compute another CompletionStage
---@param executor java.util.concurrent.Executor the executor to use for asynchronous execution
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.thenComposeAsync(self, fn,executor) end

---@param fn java.util.function.BiFunction the function to use to compute the value of the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.handle(self, fn) end

---@param fn java.util.function.BiFunction the function to use to compute the value of the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.handleAsync(self, fn) end

---@param fn java.util.function.BiFunction the function to use to compute the value of the returned CompletionStage
---@param executor java.util.concurrent.Executor the executor to use for asynchronous execution
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.handleAsync(self, fn,executor) end

---@param action java.util.function.BiConsumer the action to perform
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.whenComplete(self, action) end

---@param action java.util.function.BiConsumer the action to perform
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.whenCompleteAsync(self, action) end

---@param action java.util.function.BiConsumer the action to perform
---@param executor java.util.concurrent.Executor the executor to use for asynchronous execution
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.whenCompleteAsync(self, action,executor) end

---@param fn java.util.function.Function the function to use to compute the value of the returned CompletionStage if this CompletionStage completed exceptionally
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.exceptionally(self, fn) end

---@param fn java.util.function.Function the function to use to compute the value of the returned CompletionStage if this CompletionStage completed exceptionally
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.exceptionallyAsync(self, fn) end

---@param fn java.util.function.Function the function to use to compute the value of the returned CompletionStage if this CompletionStage completed exceptionally
---@param executor java.util.concurrent.Executor the executor to use for asynchronous execution
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.exceptionallyAsync(self, fn,executor) end

---@param fn java.util.function.Function the function to use to compute the returned CompletionStage if this CompletionStage completed exceptionally
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.exceptionallyCompose(self, fn) end

---@param fn java.util.function.Function the function to use to compute the returned CompletionStage if this CompletionStage completed exceptionally
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.exceptionallyComposeAsync(self, fn) end

---@param fn java.util.function.Function the function to use to compute the returned CompletionStage if this CompletionStage completed exceptionally
---@param executor java.util.concurrent.Executor the executor to use for asynchronous execution
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.exceptionallyComposeAsync(self, fn,executor) end

---@return java.util.concurrent.CompletableFuture # the CompletableFuture
function CompletionStage.toCompletableFuture(self, ) end

