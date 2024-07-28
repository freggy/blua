---@meta

---@class java.util.concurrent.CompletionStage
local CompletionStage = {}
---@param fn java.util.function.Function the function to use to compute the value of the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.thenApply(fn) end

---@param fn java.util.function.Function the function to use to compute the value of the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.thenApplyAsync(fn) end

---@param fn java.util.function.Function the function to use to compute the value of the returned CompletionStage
---@param executor java.util.concurrent.Executor the executor to use for asynchronous execution
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.thenApplyAsync(fn,executor) end

---@param action java.util.function.Consumer the action to perform before completing the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.thenAccept(action) end

---@param action java.util.function.Consumer the action to perform before completing the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.thenAcceptAsync(action) end

---@param action java.util.function.Consumer the action to perform before completing the returned CompletionStage
---@param executor java.util.concurrent.Executor the executor to use for asynchronous execution
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.thenAcceptAsync(action,executor) end

---@param action java.lang.Runnable the action to perform before completing the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.thenRun(action) end

---@param action java.lang.Runnable the action to perform before completing the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.thenRunAsync(action) end

---@param action java.lang.Runnable the action to perform before completing the returned CompletionStage
---@param executor java.util.concurrent.Executor the executor to use for asynchronous execution
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.thenRunAsync(action,executor) end

---@param other java.util.concurrent.CompletionStage the other CompletionStage
---@param fn java.util.function.BiFunction the function to use to compute the value of the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.thenCombine(other,fn) end

---@param other java.util.concurrent.CompletionStage the other CompletionStage
---@param fn java.util.function.BiFunction the function to use to compute the value of the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.thenCombineAsync(other,fn) end

---@param other java.util.concurrent.CompletionStage the other CompletionStage
---@param fn java.util.function.BiFunction the function to use to compute the value of the returned CompletionStage
---@param executor java.util.concurrent.Executor the executor to use for asynchronous execution
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.thenCombineAsync(other,fn,executor) end

---@param other java.util.concurrent.CompletionStage the other CompletionStage
---@param action java.util.function.BiConsumer the action to perform before completing the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.thenAcceptBoth(other,action) end

---@param other java.util.concurrent.CompletionStage the other CompletionStage
---@param action java.util.function.BiConsumer the action to perform before completing the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.thenAcceptBothAsync(other,action) end

---@param other java.util.concurrent.CompletionStage the other CompletionStage
---@param action java.util.function.BiConsumer the action to perform before completing the returned CompletionStage
---@param executor java.util.concurrent.Executor the executor to use for asynchronous execution
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.thenAcceptBothAsync(other,action,executor) end

---@param other java.util.concurrent.CompletionStage the other CompletionStage
---@param action java.lang.Runnable the action to perform before completing the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.runAfterBoth(other,action) end

---@param other java.util.concurrent.CompletionStage the other CompletionStage
---@param action java.lang.Runnable the action to perform before completing the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.runAfterBothAsync(other,action) end

---@param other java.util.concurrent.CompletionStage the other CompletionStage
---@param action java.lang.Runnable the action to perform before completing the returned CompletionStage
---@param executor java.util.concurrent.Executor the executor to use for asynchronous execution
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.runAfterBothAsync(other,action,executor) end

---@param other java.util.concurrent.CompletionStage the other CompletionStage
---@param fn java.util.function.Function the function to use to compute the value of the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.applyToEither(other,fn) end

---@param other java.util.concurrent.CompletionStage the other CompletionStage
---@param fn java.util.function.Function the function to use to compute the value of the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.applyToEitherAsync(other,fn) end

---@param other java.util.concurrent.CompletionStage the other CompletionStage
---@param fn java.util.function.Function the function to use to compute the value of the returned CompletionStage
---@param executor java.util.concurrent.Executor the executor to use for asynchronous execution
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.applyToEitherAsync(other,fn,executor) end

---@param other java.util.concurrent.CompletionStage the other CompletionStage
---@param action java.util.function.Consumer the action to perform before completing the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.acceptEither(other,action) end

---@param other java.util.concurrent.CompletionStage the other CompletionStage
---@param action java.util.function.Consumer the action to perform before completing the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.acceptEitherAsync(other,action) end

---@param other java.util.concurrent.CompletionStage the other CompletionStage
---@param action java.util.function.Consumer the action to perform before completing the returned CompletionStage
---@param executor java.util.concurrent.Executor the executor to use for asynchronous execution
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.acceptEitherAsync(other,action,executor) end

---@param other java.util.concurrent.CompletionStage the other CompletionStage
---@param action java.lang.Runnable the action to perform before completing the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.runAfterEither(other,action) end

---@param other java.util.concurrent.CompletionStage the other CompletionStage
---@param action java.lang.Runnable the action to perform before completing the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.runAfterEitherAsync(other,action) end

---@param other java.util.concurrent.CompletionStage the other CompletionStage
---@param action java.lang.Runnable the action to perform before completing the returned CompletionStage
---@param executor java.util.concurrent.Executor the executor to use for asynchronous execution
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.runAfterEitherAsync(other,action,executor) end

---@param fn java.util.function.Function the function to use to compute another CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.thenCompose(fn) end

---@param fn java.util.function.Function the function to use to compute another CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.thenComposeAsync(fn) end

---@param fn java.util.function.Function the function to use to compute another CompletionStage
---@param executor java.util.concurrent.Executor the executor to use for asynchronous execution
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.thenComposeAsync(fn,executor) end

---@param fn java.util.function.BiFunction the function to use to compute the value of the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.handle(fn) end

---@param fn java.util.function.BiFunction the function to use to compute the value of the returned CompletionStage
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.handleAsync(fn) end

---@param fn java.util.function.BiFunction the function to use to compute the value of the returned CompletionStage
---@param executor java.util.concurrent.Executor the executor to use for asynchronous execution
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.handleAsync(fn,executor) end

---@param action java.util.function.BiConsumer the action to perform
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.whenComplete(action) end

---@param action java.util.function.BiConsumer the action to perform
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.whenCompleteAsync(action) end

---@param action java.util.function.BiConsumer the action to perform
---@param executor java.util.concurrent.Executor the executor to use for asynchronous execution
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.whenCompleteAsync(action,executor) end

---@param fn java.util.function.Function the function to use to compute the value of the returned CompletionStage if this CompletionStage completed exceptionally
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.exceptionally(fn) end

---@param fn java.util.function.Function the function to use to compute the value of the returned CompletionStage if this CompletionStage completed exceptionally
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.exceptionallyAsync(fn) end

---@param fn java.util.function.Function the function to use to compute the value of the returned CompletionStage if this CompletionStage completed exceptionally
---@param executor java.util.concurrent.Executor the executor to use for asynchronous execution
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.exceptionallyAsync(fn,executor) end

---@param fn java.util.function.Function the function to use to compute the returned CompletionStage if this CompletionStage completed exceptionally
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.exceptionallyCompose(fn) end

---@param fn java.util.function.Function the function to use to compute the returned CompletionStage if this CompletionStage completed exceptionally
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.exceptionallyComposeAsync(fn) end

---@param fn java.util.function.Function the function to use to compute the returned CompletionStage if this CompletionStage completed exceptionally
---@param executor java.util.concurrent.Executor the executor to use for asynchronous execution
---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletionStage.exceptionallyComposeAsync(fn,executor) end

---@return java.util.concurrent.CompletableFuture # the CompletableFuture
function CompletionStage.toCompletableFuture() end

