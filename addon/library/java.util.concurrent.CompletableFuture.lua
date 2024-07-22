---@meta

---@class java.util.concurrent.CompletableFuture
local CompletableFuture = {}
---@param r java.lang.Object 
---@return boolean # 
function CompletableFuture.internalComplete(r) end

---@param c java.util.concurrent.CompletableFuture.Completion 
---@return boolean # 
function CompletableFuture.tryPushStack(c) end

---@param c java.util.concurrent.CompletableFuture.Completion 
---@return void # 
function CompletableFuture.pushStack(c) end

---@return boolean # 
function CompletableFuture.completeNull() end

---@param t T 
---@return java.lang.Object # 
function CompletableFuture.encodeValue(t) end

---@param t T 
---@return boolean # 
function CompletableFuture.completeValue(t) end

---@param x java.lang.Throwable 
---@return java.util.concurrent.CompletableFuture.AltResult # 
function CompletableFuture.encodeThrowable(x) end

---@param x java.lang.Throwable 
---@return boolean # 
function CompletableFuture.completeThrowable(x) end

---@param x java.lang.Throwable 
---@param r java.lang.Object 
---@return java.lang.Object # 
function CompletableFuture.encodeThrowable(x,r) end

---@param x java.lang.Throwable 
---@param r java.lang.Object 
---@return boolean # 
function CompletableFuture.completeThrowable(x,r) end

---@param t T 
---@param x java.lang.Throwable 
---@return java.lang.Object # 
function CompletableFuture.encodeOutcome(t,x) end

---@param r java.lang.Object 
---@return java.lang.Object # 
function CompletableFuture.encodeRelay(r) end

---@param r java.lang.Object 
---@return boolean # 
function CompletableFuture.completeRelay(r) end

---@param r java.lang.Object 
---@return java.lang.Object # 
function CompletableFuture.reportGet(r) end

---@param r java.lang.Object 
---@return java.lang.Object # 
function CompletableFuture.reportJoin(r) end

---@param e java.util.concurrent.Executor 
---@return java.util.concurrent.Executor # 
function CompletableFuture.screenExecutor(e) end

---@return void # 
function CompletableFuture.postComplete() end

---@return void # 
function CompletableFuture.cleanStack() end

---@param c java.util.concurrent.CompletableFuture.Completion 
---@return void # 
function CompletableFuture.unipush(c) end

---@param a java.util.concurrent.CompletableFuture 
---@param mode int 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.postFire(a,mode) end

---@param e java.util.concurrent.Executor 
---@param f java.util.function.Function 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.uniApplyStage(e,f) end

---@param r java.lang.Object 
---@param e java.util.concurrent.Executor 
---@param f java.util.function.Function 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.uniApplyNow(r,e,f) end

---@param e java.util.concurrent.Executor 
---@param f java.util.function.Consumer 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.uniAcceptStage(e,f) end

---@param r java.lang.Object 
---@param e java.util.concurrent.Executor 
---@param f java.util.function.Consumer 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.uniAcceptNow(r,e,f) end

---@param e java.util.concurrent.Executor 
---@param f java.lang.Runnable 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.uniRunStage(e,f) end

---@param r java.lang.Object 
---@param e java.util.concurrent.Executor 
---@param f java.lang.Runnable 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.uniRunNow(r,e,f) end

---@param r java.lang.Object 
---@param f java.util.function.BiConsumer 
---@param c java.util.concurrent.CompletableFuture.UniWhenComplete 
---@return boolean # 
function CompletableFuture.uniWhenComplete(r,f,c) end

---@param e java.util.concurrent.Executor 
---@param f java.util.function.BiConsumer 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.uniWhenCompleteStage(e,f) end

---@param r java.lang.Object 
---@param f java.util.function.BiFunction 
---@param c java.util.concurrent.CompletableFuture.UniHandle 
---@return boolean # 
function CompletableFuture.uniHandle(r,f,c) end

---@param e java.util.concurrent.Executor 
---@param f java.util.function.BiFunction 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.uniHandleStage(e,f) end

---@param r java.lang.Object 
---@param f java.util.function.Function 
---@param c java.util.concurrent.CompletableFuture.UniExceptionally 
---@return boolean # 
function CompletableFuture.uniExceptionally(r,f,c) end

---@param e java.util.concurrent.Executor 
---@param f java.util.function.Function 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.uniExceptionallyStage(e,f) end

---@param e java.util.concurrent.Executor 
---@param f java.util.function.Function 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.uniComposeExceptionallyStage(e,f) end

---@param src java.util.concurrent.CompletableFuture 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.uniCopyStage(src) end

---@return java.util.concurrent.CompletableFuture.MinimalStage # 
function CompletableFuture.uniAsMinimalStage() end

---@param e java.util.concurrent.Executor 
---@param f java.util.function.Function 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.uniComposeStage(e,f) end

---@param b java.util.concurrent.CompletableFuture 
---@param c java.util.concurrent.CompletableFuture.BiCompletion 
---@return void # 
function CompletableFuture.bipush(b,c) end

---@param a java.util.concurrent.CompletableFuture 
---@param b java.util.concurrent.CompletableFuture 
---@param mode int 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.postFire(a,b,mode) end

---@param r java.lang.Object 
---@param s java.lang.Object 
---@param f java.util.function.BiFunction 
---@param c java.util.concurrent.CompletableFuture.BiApply 
---@return boolean # 
function CompletableFuture.biApply(r,s,f,c) end

---@param e java.util.concurrent.Executor 
---@param o java.util.concurrent.CompletionStage 
---@param f java.util.function.BiFunction 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.biApplyStage(e,o,f) end

---@param r java.lang.Object 
---@param s java.lang.Object 
---@param f java.util.function.BiConsumer 
---@param c java.util.concurrent.CompletableFuture.BiAccept 
---@return boolean # 
function CompletableFuture.biAccept(r,s,f,c) end

---@param e java.util.concurrent.Executor 
---@param o java.util.concurrent.CompletionStage 
---@param f java.util.function.BiConsumer 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.biAcceptStage(e,o,f) end

---@param r java.lang.Object 
---@param s java.lang.Object 
---@param f java.lang.Runnable 
---@param c java.util.concurrent.CompletableFuture.BiRun 
---@return boolean # 
function CompletableFuture.biRun(r,s,f,c) end

---@param e java.util.concurrent.Executor 
---@param o java.util.concurrent.CompletionStage 
---@param f java.lang.Runnable 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.biRunStage(e,o,f) end

---@param cfs CompletableFuture<?>[] 
---@param lo int 
---@param hi int 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.andTree(cfs,lo,hi) end

---@param b java.util.concurrent.CompletableFuture 
---@param c java.util.concurrent.CompletableFuture.BiCompletion 
---@return void # 
function CompletableFuture.orpush(b,c) end

---@param e java.util.concurrent.Executor 
---@param o java.util.concurrent.CompletionStage 
---@param f java.util.function.Function 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.orApplyStage(e,o,f) end

---@param e java.util.concurrent.Executor 
---@param o java.util.concurrent.CompletionStage 
---@param f java.util.function.Consumer 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.orAcceptStage(e,o,f) end

---@param e java.util.concurrent.Executor 
---@param o java.util.concurrent.CompletionStage 
---@param f java.lang.Runnable 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.orRunStage(e,o,f) end

---@param e java.util.concurrent.Executor 
---@param f java.util.function.Supplier 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.asyncSupplyStage(e,f) end

---@param e java.util.concurrent.Executor 
---@param f java.lang.Runnable 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.asyncRunStage(e,f) end

---@param interruptible boolean 
---@return java.lang.Object # 
function CompletableFuture.waitingGet(interruptible) end

---@param nanos long 
---@return java.lang.Object # 
function CompletableFuture.timedGet(nanos) end

---@param supplier java.util.function.Supplier a function returning the value to be used to complete the returned CompletableFuture
---@return java.util.concurrent.CompletableFuture # the new CompletableFuture
function CompletableFuture.supplyAsync(supplier) end

---@param supplier java.util.function.Supplier a function returning the value to be used to complete the returned CompletableFuture
---@param executor java.util.concurrent.Executor the executor to use for asynchronous execution
---@return java.util.concurrent.CompletableFuture # the new CompletableFuture
function CompletableFuture.supplyAsync(supplier,executor) end

---@param runnable java.lang.Runnable the action to run before completing the returned CompletableFuture
---@return java.util.concurrent.CompletableFuture # the new CompletableFuture
function CompletableFuture.runAsync(runnable) end

---@param runnable java.lang.Runnable the action to run before completing the returned CompletableFuture
---@param executor java.util.concurrent.Executor the executor to use for asynchronous execution
---@return java.util.concurrent.CompletableFuture # the new CompletableFuture
function CompletableFuture.runAsync(runnable,executor) end

---@param value U the value
---@return java.util.concurrent.CompletableFuture # the completed CompletableFuture
function CompletableFuture.completedFuture(value) end

---@return boolean # {@code true} if completed
function CompletableFuture.isDone() end

---@return T # the result value
function CompletableFuture.get() end

---@param timeout long the maximum time to wait
---@param unit java.util.concurrent.TimeUnit the time unit of the timeout argument
---@return T # the result value
function CompletableFuture.get(timeout,unit) end

---@return T # the result value
function CompletableFuture.join() end

---@param valueIfAbsent T the value to return if not completed
---@return T # the result value, if completed, else the given valueIfAbsent
function CompletableFuture.getNow(valueIfAbsent) end

---@return T # 
function CompletableFuture.resultNow() end

---@return java.lang.Throwable # 
function CompletableFuture.exceptionNow() end

---@param value T the result value
---@return boolean # {@code true} if this invocation caused this CompletableFuture to transition to a completed state, else {@code false}
function CompletableFuture.complete(value) end

---@param ex java.lang.Throwable the exception
---@return boolean # {@code true} if this invocation caused this CompletableFuture to transition to a completed state, else {@code false}
function CompletableFuture.completeExceptionally(ex) end

---@param fn java.util.function.Function 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.thenApply(fn) end

---@param fn java.util.function.Function 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.thenApplyAsync(fn) end

---@param fn java.util.function.Function 
---@param executor java.util.concurrent.Executor 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.thenApplyAsync(fn,executor) end

---@param action java.util.function.Consumer 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.thenAccept(action) end

---@param action java.util.function.Consumer 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.thenAcceptAsync(action) end

---@param action java.util.function.Consumer 
---@param executor java.util.concurrent.Executor 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.thenAcceptAsync(action,executor) end

---@param action java.lang.Runnable 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.thenRun(action) end

---@param action java.lang.Runnable 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.thenRunAsync(action) end

---@param action java.lang.Runnable 
---@param executor java.util.concurrent.Executor 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.thenRunAsync(action,executor) end

---@param other java.util.concurrent.CompletionStage 
---@param fn java.util.function.BiFunction 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.thenCombine(other,fn) end

---@param other java.util.concurrent.CompletionStage 
---@param fn java.util.function.BiFunction 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.thenCombineAsync(other,fn) end

---@param other java.util.concurrent.CompletionStage 
---@param fn java.util.function.BiFunction 
---@param executor java.util.concurrent.Executor 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.thenCombineAsync(other,fn,executor) end

---@param other java.util.concurrent.CompletionStage 
---@param action java.util.function.BiConsumer 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.thenAcceptBoth(other,action) end

---@param other java.util.concurrent.CompletionStage 
---@param action java.util.function.BiConsumer 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.thenAcceptBothAsync(other,action) end

---@param other java.util.concurrent.CompletionStage 
---@param action java.util.function.BiConsumer 
---@param executor java.util.concurrent.Executor 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.thenAcceptBothAsync(other,action,executor) end

---@param other java.util.concurrent.CompletionStage 
---@param action java.lang.Runnable 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.runAfterBoth(other,action) end

---@param other java.util.concurrent.CompletionStage 
---@param action java.lang.Runnable 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.runAfterBothAsync(other,action) end

---@param other java.util.concurrent.CompletionStage 
---@param action java.lang.Runnable 
---@param executor java.util.concurrent.Executor 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.runAfterBothAsync(other,action,executor) end

---@param other java.util.concurrent.CompletionStage 
---@param fn java.util.function.Function 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.applyToEither(other,fn) end

---@param other java.util.concurrent.CompletionStage 
---@param fn java.util.function.Function 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.applyToEitherAsync(other,fn) end

---@param other java.util.concurrent.CompletionStage 
---@param fn java.util.function.Function 
---@param executor java.util.concurrent.Executor 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.applyToEitherAsync(other,fn,executor) end

---@param other java.util.concurrent.CompletionStage 
---@param action java.util.function.Consumer 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.acceptEither(other,action) end

---@param other java.util.concurrent.CompletionStage 
---@param action java.util.function.Consumer 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.acceptEitherAsync(other,action) end

---@param other java.util.concurrent.CompletionStage 
---@param action java.util.function.Consumer 
---@param executor java.util.concurrent.Executor 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.acceptEitherAsync(other,action,executor) end

---@param other java.util.concurrent.CompletionStage 
---@param action java.lang.Runnable 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.runAfterEither(other,action) end

---@param other java.util.concurrent.CompletionStage 
---@param action java.lang.Runnable 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.runAfterEitherAsync(other,action) end

---@param other java.util.concurrent.CompletionStage 
---@param action java.lang.Runnable 
---@param executor java.util.concurrent.Executor 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.runAfterEitherAsync(other,action,executor) end

---@param fn java.util.function.Function 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.thenCompose(fn) end

---@param fn java.util.function.Function 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.thenComposeAsync(fn) end

---@param fn java.util.function.Function 
---@param executor java.util.concurrent.Executor 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.thenComposeAsync(fn,executor) end

---@param action java.util.function.BiConsumer 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.whenComplete(action) end

---@param action java.util.function.BiConsumer 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.whenCompleteAsync(action) end

---@param action java.util.function.BiConsumer 
---@param executor java.util.concurrent.Executor 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.whenCompleteAsync(action,executor) end

---@param fn java.util.function.BiFunction 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.handle(fn) end

---@param fn java.util.function.BiFunction 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.handleAsync(fn) end

---@param fn java.util.function.BiFunction 
---@param executor java.util.concurrent.Executor 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.handleAsync(fn,executor) end

---@return java.util.concurrent.CompletableFuture # this CompletableFuture
function CompletableFuture.toCompletableFuture() end

---@param fn java.util.function.Function 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.exceptionally(fn) end

---@param fn java.util.function.Function 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.exceptionallyAsync(fn) end

---@param fn java.util.function.Function 
---@param executor java.util.concurrent.Executor 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.exceptionallyAsync(fn,executor) end

---@param fn java.util.function.Function 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.exceptionallyCompose(fn) end

---@param fn java.util.function.Function 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.exceptionallyComposeAsync(fn) end

---@param fn java.util.function.Function 
---@param executor java.util.concurrent.Executor 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.exceptionallyComposeAsync(fn,executor) end

---@param cfs java.util.concurrent.CompletableFuture the CompletableFutures
---@return java.util.concurrent.CompletableFuture # a new CompletableFuture that is completed when all of the given CompletableFutures complete
function CompletableFuture.allOf(cfs) end

---@param cfs java.util.concurrent.CompletableFuture the CompletableFutures
---@return java.util.concurrent.CompletableFuture # a new CompletableFuture that is completed with the result or exception of any of the given CompletableFutures when one completes
function CompletableFuture.anyOf(cfs) end

---@param mayInterruptIfRunning boolean this value has no effect in this implementation because interrupts are not used to control processing.
---@return boolean # {@code true} if this task is now cancelled
function CompletableFuture.cancel(mayInterruptIfRunning) end

---@return boolean # {@code true} if this CompletableFuture was cancelled before it completed normally
function CompletableFuture.isCancelled() end

---@return boolean # {@code true} if this CompletableFuture completed exceptionally
function CompletableFuture.isCompletedExceptionally() end

---@return java.util.concurrent.Future.State # 
function CompletableFuture.state() end

---@param value T the completion value
---@return void # 
function CompletableFuture.obtrudeValue(value) end

---@param ex java.lang.Throwable the exception
---@return void # 
function CompletableFuture.obtrudeException(ex) end

---@return int # the number of dependent CompletableFutures
function CompletableFuture.getNumberOfDependents() end

---@return java.lang.String # a string identifying this CompletableFuture, as well as its state
function CompletableFuture.toString() end

---@return java.util.concurrent.CompletableFuture # a new CompletableFuture
function CompletableFuture.newIncompleteFuture() end

---@return java.util.concurrent.Executor # the executor
function CompletableFuture.defaultExecutor() end

---@return java.util.concurrent.CompletableFuture # the new CompletableFuture
function CompletableFuture.copy() end

---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletableFuture.minimalCompletionStage() end

---@param supplier java.util.function.Supplier a function returning the value to be used to complete this CompletableFuture
---@param executor java.util.concurrent.Executor the executor to use for asynchronous execution
---@return java.util.concurrent.CompletableFuture # this CompletableFuture
function CompletableFuture.completeAsync(supplier,executor) end

---@param supplier java.util.function.Supplier a function returning the value to be used to complete this CompletableFuture
---@return java.util.concurrent.CompletableFuture # this CompletableFuture
function CompletableFuture.completeAsync(supplier) end

---@param timeout long how long to wait before completing exceptionally        with a TimeoutException, in units of {@code unit}
---@param unit java.util.concurrent.TimeUnit a {@code TimeUnit} determining how to interpret the        {@code timeout} parameter
---@return java.util.concurrent.CompletableFuture # this CompletableFuture
function CompletableFuture.orTimeout(timeout,unit) end

---@param value T the value to use upon timeout
---@param timeout long how long to wait before completing normally        with the given value, in units of {@code unit}
---@param unit java.util.concurrent.TimeUnit a {@code TimeUnit} determining how to interpret the        {@code timeout} parameter
---@return java.util.concurrent.CompletableFuture # this CompletableFuture
function CompletableFuture.completeOnTimeout(value,timeout,unit) end

---@param delay long how long to delay, in units of {@code unit}
---@param unit java.util.concurrent.TimeUnit a {@code TimeUnit} determining how to interpret the        {@code delay} parameter
---@param executor java.util.concurrent.Executor the base executor
---@return java.util.concurrent.Executor # the new delayed executor
function CompletableFuture.delayedExecutor(delay,unit,executor) end

---@param delay long how long to delay, in units of {@code unit}
---@param unit java.util.concurrent.TimeUnit a {@code TimeUnit} determining how to interpret the        {@code delay} parameter
---@return java.util.concurrent.Executor # the new delayed executor
function CompletableFuture.delayedExecutor(delay,unit) end

---@param value U the value
---@return java.util.concurrent.CompletionStage # the completed CompletionStage
function CompletableFuture.completedStage(value) end

---@param ex java.lang.Throwable the exception
---@return java.util.concurrent.CompletableFuture # the exceptionally completed CompletableFuture
function CompletableFuture.failedFuture(ex) end

---@param ex java.lang.Throwable the exception
---@return java.util.concurrent.CompletionStage # the exceptionally completed CompletionStage
function CompletableFuture.failedStage(ex) end

