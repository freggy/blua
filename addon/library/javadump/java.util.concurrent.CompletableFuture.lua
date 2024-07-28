---@meta

---@class java.util.concurrent.CompletableFuture: 
local CompletableFuture = {}
---@param r java.lang.Object 
---@return boolean # 
function CompletableFuture.internalComplete(self, r) end

---@param c java.util.concurrent.CompletableFuture.Completion 
---@return boolean # 
function CompletableFuture.tryPushStack(self, c) end

---@param c java.util.concurrent.CompletableFuture.Completion 
---@return void # 
function CompletableFuture.pushStack(self, c) end

---@return boolean # 
function CompletableFuture.completeNull(self, ) end

---@param t T 
---@return java.lang.Object # 
function CompletableFuture.encodeValue(self, t) end

---@param t T 
---@return boolean # 
function CompletableFuture.completeValue(self, t) end

---@param x java.lang.Throwable 
---@return java.util.concurrent.CompletableFuture.AltResult # 
function CompletableFuture.encodeThrowable(self, x) end

---@param x java.lang.Throwable 
---@return boolean # 
function CompletableFuture.completeThrowable(self, x) end

---@param x java.lang.Throwable 
---@param r java.lang.Object 
---@return java.lang.Object # 
function CompletableFuture.encodeThrowable(self, x,r) end

---@param x java.lang.Throwable 
---@param r java.lang.Object 
---@return boolean # 
function CompletableFuture.completeThrowable(self, x,r) end

---@param t T 
---@param x java.lang.Throwable 
---@return java.lang.Object # 
function CompletableFuture.encodeOutcome(self, t,x) end

---@param r java.lang.Object 
---@return java.lang.Object # 
function CompletableFuture.encodeRelay(self, r) end

---@param r java.lang.Object 
---@return boolean # 
function CompletableFuture.completeRelay(self, r) end

---@param r java.lang.Object 
---@return java.lang.Object # 
function CompletableFuture.reportGet(self, r) end

---@param r java.lang.Object 
---@return java.lang.Object # 
function CompletableFuture.reportJoin(self, r) end

---@param e java.util.concurrent.Executor 
---@return java.util.concurrent.Executor # 
function CompletableFuture.screenExecutor(self, e) end

---@return void # 
function CompletableFuture.postComplete(self, ) end

---@return void # 
function CompletableFuture.cleanStack(self, ) end

---@param c java.util.concurrent.CompletableFuture.Completion 
---@return void # 
function CompletableFuture.unipush(self, c) end

---@param a java.util.concurrent.CompletableFuture 
---@param mode int 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.postFire(self, a,mode) end

---@param e java.util.concurrent.Executor 
---@param f java.util.function.Function 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.uniApplyStage(self, e,f) end

---@param r java.lang.Object 
---@param e java.util.concurrent.Executor 
---@param f java.util.function.Function 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.uniApplyNow(self, r,e,f) end

---@param e java.util.concurrent.Executor 
---@param f java.util.function.Consumer 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.uniAcceptStage(self, e,f) end

---@param r java.lang.Object 
---@param e java.util.concurrent.Executor 
---@param f java.util.function.Consumer 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.uniAcceptNow(self, r,e,f) end

---@param e java.util.concurrent.Executor 
---@param f java.lang.Runnable 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.uniRunStage(self, e,f) end

---@param r java.lang.Object 
---@param e java.util.concurrent.Executor 
---@param f java.lang.Runnable 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.uniRunNow(self, r,e,f) end

---@param r java.lang.Object 
---@param f java.util.function.BiConsumer 
---@param c java.util.concurrent.CompletableFuture.UniWhenComplete 
---@return boolean # 
function CompletableFuture.uniWhenComplete(self, r,f,c) end

---@param e java.util.concurrent.Executor 
---@param f java.util.function.BiConsumer 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.uniWhenCompleteStage(self, e,f) end

---@param r java.lang.Object 
---@param f java.util.function.BiFunction 
---@param c java.util.concurrent.CompletableFuture.UniHandle 
---@return boolean # 
function CompletableFuture.uniHandle(self, r,f,c) end

---@param e java.util.concurrent.Executor 
---@param f java.util.function.BiFunction 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.uniHandleStage(self, e,f) end

---@param r java.lang.Object 
---@param f java.util.function.Function 
---@param c java.util.concurrent.CompletableFuture.UniExceptionally 
---@return boolean # 
function CompletableFuture.uniExceptionally(self, r,f,c) end

---@param e java.util.concurrent.Executor 
---@param f java.util.function.Function 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.uniExceptionallyStage(self, e,f) end

---@param e java.util.concurrent.Executor 
---@param f java.util.function.Function 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.uniComposeExceptionallyStage(self, e,f) end

---@param src java.util.concurrent.CompletableFuture 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.uniCopyStage(self, src) end

---@return java.util.concurrent.CompletableFuture.MinimalStage # 
function CompletableFuture.uniAsMinimalStage(self, ) end

---@param e java.util.concurrent.Executor 
---@param f java.util.function.Function 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.uniComposeStage(self, e,f) end

---@param b java.util.concurrent.CompletableFuture 
---@param c java.util.concurrent.CompletableFuture.BiCompletion 
---@return void # 
function CompletableFuture.bipush(self, b,c) end

---@param a java.util.concurrent.CompletableFuture 
---@param b java.util.concurrent.CompletableFuture 
---@param mode int 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.postFire(self, a,b,mode) end

---@param r java.lang.Object 
---@param s java.lang.Object 
---@param f java.util.function.BiFunction 
---@param c java.util.concurrent.CompletableFuture.BiApply 
---@return boolean # 
function CompletableFuture.biApply(self, r,s,f,c) end

---@param e java.util.concurrent.Executor 
---@param o java.util.concurrent.CompletionStage 
---@param f java.util.function.BiFunction 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.biApplyStage(self, e,o,f) end

---@param r java.lang.Object 
---@param s java.lang.Object 
---@param f java.util.function.BiConsumer 
---@param c java.util.concurrent.CompletableFuture.BiAccept 
---@return boolean # 
function CompletableFuture.biAccept(self, r,s,f,c) end

---@param e java.util.concurrent.Executor 
---@param o java.util.concurrent.CompletionStage 
---@param f java.util.function.BiConsumer 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.biAcceptStage(self, e,o,f) end

---@param r java.lang.Object 
---@param s java.lang.Object 
---@param f java.lang.Runnable 
---@param c java.util.concurrent.CompletableFuture.BiRun 
---@return boolean # 
function CompletableFuture.biRun(self, r,s,f,c) end

---@param e java.util.concurrent.Executor 
---@param o java.util.concurrent.CompletionStage 
---@param f java.lang.Runnable 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.biRunStage(self, e,o,f) end

---@param cfs CompletableFuture<?>[] 
---@param lo int 
---@param hi int 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.andTree(self, cfs,lo,hi) end

---@param b java.util.concurrent.CompletableFuture 
---@param c java.util.concurrent.CompletableFuture.BiCompletion 
---@return void # 
function CompletableFuture.orpush(self, b,c) end

---@param e java.util.concurrent.Executor 
---@param o java.util.concurrent.CompletionStage 
---@param f java.util.function.Function 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.orApplyStage(self, e,o,f) end

---@param e java.util.concurrent.Executor 
---@param o java.util.concurrent.CompletionStage 
---@param f java.util.function.Consumer 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.orAcceptStage(self, e,o,f) end

---@param e java.util.concurrent.Executor 
---@param o java.util.concurrent.CompletionStage 
---@param f java.lang.Runnable 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.orRunStage(self, e,o,f) end

---@param e java.util.concurrent.Executor 
---@param f java.util.function.Supplier 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.asyncSupplyStage(self, e,f) end

---@param e java.util.concurrent.Executor 
---@param f java.lang.Runnable 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.asyncRunStage(self, e,f) end

---@param interruptible boolean 
---@return java.lang.Object # 
function CompletableFuture.waitingGet(self, interruptible) end

---@param nanos long 
---@return java.lang.Object # 
function CompletableFuture.timedGet(self, nanos) end

---@param supplier java.util.function.Supplier a function returning the value to be used to complete the returned CompletableFuture
---@return java.util.concurrent.CompletableFuture # the new CompletableFuture
function CompletableFuture.supplyAsync(self, supplier) end

---@param supplier java.util.function.Supplier a function returning the value to be used to complete the returned CompletableFuture
---@param executor java.util.concurrent.Executor the executor to use for asynchronous execution
---@return java.util.concurrent.CompletableFuture # the new CompletableFuture
function CompletableFuture.supplyAsync(self, supplier,executor) end

---@param runnable java.lang.Runnable the action to run before completing the returned CompletableFuture
---@return java.util.concurrent.CompletableFuture # the new CompletableFuture
function CompletableFuture.runAsync(self, runnable) end

---@param runnable java.lang.Runnable the action to run before completing the returned CompletableFuture
---@param executor java.util.concurrent.Executor the executor to use for asynchronous execution
---@return java.util.concurrent.CompletableFuture # the new CompletableFuture
function CompletableFuture.runAsync(self, runnable,executor) end

---@param value U the value
---@return java.util.concurrent.CompletableFuture # the completed CompletableFuture
function CompletableFuture.completedFuture(self, value) end

---@return boolean # {@code true} if completed
function CompletableFuture.isDone(self, ) end

---@return T # the result value
function CompletableFuture.get(self, ) end

---@param timeout long the maximum time to wait
---@param unit java.util.concurrent.TimeUnit the time unit of the timeout argument
---@return T # the result value
function CompletableFuture.get(self, timeout,unit) end

---@return T # the result value
function CompletableFuture.join(self, ) end

---@param valueIfAbsent T the value to return if not completed
---@return T # the result value, if completed, else the given valueIfAbsent
function CompletableFuture.getNow(self, valueIfAbsent) end

---@return T # 
function CompletableFuture.resultNow(self, ) end

---@return java.lang.Throwable # 
function CompletableFuture.exceptionNow(self, ) end

---@param value T the result value
---@return boolean # {@code true} if this invocation caused this CompletableFuture to transition to a completed state, else {@code false}
function CompletableFuture.complete(self, value) end

---@param ex java.lang.Throwable the exception
---@return boolean # {@code true} if this invocation caused this CompletableFuture to transition to a completed state, else {@code false}
function CompletableFuture.completeExceptionally(self, ex) end

---@param fn java.util.function.Function 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.thenApply(self, fn) end

---@param fn java.util.function.Function 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.thenApplyAsync(self, fn) end

---@param fn java.util.function.Function 
---@param executor java.util.concurrent.Executor 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.thenApplyAsync(self, fn,executor) end

---@param action java.util.function.Consumer 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.thenAccept(self, action) end

---@param action java.util.function.Consumer 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.thenAcceptAsync(self, action) end

---@param action java.util.function.Consumer 
---@param executor java.util.concurrent.Executor 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.thenAcceptAsync(self, action,executor) end

---@param action java.lang.Runnable 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.thenRun(self, action) end

---@param action java.lang.Runnable 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.thenRunAsync(self, action) end

---@param action java.lang.Runnable 
---@param executor java.util.concurrent.Executor 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.thenRunAsync(self, action,executor) end

---@param other java.util.concurrent.CompletionStage 
---@param fn java.util.function.BiFunction 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.thenCombine(self, other,fn) end

---@param other java.util.concurrent.CompletionStage 
---@param fn java.util.function.BiFunction 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.thenCombineAsync(self, other,fn) end

---@param other java.util.concurrent.CompletionStage 
---@param fn java.util.function.BiFunction 
---@param executor java.util.concurrent.Executor 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.thenCombineAsync(self, other,fn,executor) end

---@param other java.util.concurrent.CompletionStage 
---@param action java.util.function.BiConsumer 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.thenAcceptBoth(self, other,action) end

---@param other java.util.concurrent.CompletionStage 
---@param action java.util.function.BiConsumer 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.thenAcceptBothAsync(self, other,action) end

---@param other java.util.concurrent.CompletionStage 
---@param action java.util.function.BiConsumer 
---@param executor java.util.concurrent.Executor 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.thenAcceptBothAsync(self, other,action,executor) end

---@param other java.util.concurrent.CompletionStage 
---@param action java.lang.Runnable 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.runAfterBoth(self, other,action) end

---@param other java.util.concurrent.CompletionStage 
---@param action java.lang.Runnable 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.runAfterBothAsync(self, other,action) end

---@param other java.util.concurrent.CompletionStage 
---@param action java.lang.Runnable 
---@param executor java.util.concurrent.Executor 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.runAfterBothAsync(self, other,action,executor) end

---@param other java.util.concurrent.CompletionStage 
---@param fn java.util.function.Function 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.applyToEither(self, other,fn) end

---@param other java.util.concurrent.CompletionStage 
---@param fn java.util.function.Function 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.applyToEitherAsync(self, other,fn) end

---@param other java.util.concurrent.CompletionStage 
---@param fn java.util.function.Function 
---@param executor java.util.concurrent.Executor 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.applyToEitherAsync(self, other,fn,executor) end

---@param other java.util.concurrent.CompletionStage 
---@param action java.util.function.Consumer 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.acceptEither(self, other,action) end

---@param other java.util.concurrent.CompletionStage 
---@param action java.util.function.Consumer 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.acceptEitherAsync(self, other,action) end

---@param other java.util.concurrent.CompletionStage 
---@param action java.util.function.Consumer 
---@param executor java.util.concurrent.Executor 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.acceptEitherAsync(self, other,action,executor) end

---@param other java.util.concurrent.CompletionStage 
---@param action java.lang.Runnable 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.runAfterEither(self, other,action) end

---@param other java.util.concurrent.CompletionStage 
---@param action java.lang.Runnable 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.runAfterEitherAsync(self, other,action) end

---@param other java.util.concurrent.CompletionStage 
---@param action java.lang.Runnable 
---@param executor java.util.concurrent.Executor 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.runAfterEitherAsync(self, other,action,executor) end

---@param fn java.util.function.Function 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.thenCompose(self, fn) end

---@param fn java.util.function.Function 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.thenComposeAsync(self, fn) end

---@param fn java.util.function.Function 
---@param executor java.util.concurrent.Executor 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.thenComposeAsync(self, fn,executor) end

---@param action java.util.function.BiConsumer 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.whenComplete(self, action) end

---@param action java.util.function.BiConsumer 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.whenCompleteAsync(self, action) end

---@param action java.util.function.BiConsumer 
---@param executor java.util.concurrent.Executor 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.whenCompleteAsync(self, action,executor) end

---@param fn java.util.function.BiFunction 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.handle(self, fn) end

---@param fn java.util.function.BiFunction 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.handleAsync(self, fn) end

---@param fn java.util.function.BiFunction 
---@param executor java.util.concurrent.Executor 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.handleAsync(self, fn,executor) end

---@return java.util.concurrent.CompletableFuture # this CompletableFuture
function CompletableFuture.toCompletableFuture(self, ) end

---@param fn java.util.function.Function 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.exceptionally(self, fn) end

---@param fn java.util.function.Function 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.exceptionallyAsync(self, fn) end

---@param fn java.util.function.Function 
---@param executor java.util.concurrent.Executor 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.exceptionallyAsync(self, fn,executor) end

---@param fn java.util.function.Function 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.exceptionallyCompose(self, fn) end

---@param fn java.util.function.Function 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.exceptionallyComposeAsync(self, fn) end

---@param fn java.util.function.Function 
---@param executor java.util.concurrent.Executor 
---@return java.util.concurrent.CompletableFuture # 
function CompletableFuture.exceptionallyComposeAsync(self, fn,executor) end

---@param cfs java.util.concurrent.CompletableFuture the CompletableFutures
---@return java.util.concurrent.CompletableFuture # a new CompletableFuture that is completed when all of the given CompletableFutures complete
function CompletableFuture.allOf(self, cfs) end

---@param cfs java.util.concurrent.CompletableFuture the CompletableFutures
---@return java.util.concurrent.CompletableFuture # a new CompletableFuture that is completed with the result or exception of any of the given CompletableFutures when one completes
function CompletableFuture.anyOf(self, cfs) end

---@param mayInterruptIfRunning boolean this value has no effect in this implementation because interrupts are not used to control processing.
---@return boolean # {@code true} if this task is now cancelled
function CompletableFuture.cancel(self, mayInterruptIfRunning) end

---@return boolean # {@code true} if this CompletableFuture was cancelled before it completed normally
function CompletableFuture.isCancelled(self, ) end

---@return boolean # {@code true} if this CompletableFuture completed exceptionally
function CompletableFuture.isCompletedExceptionally(self, ) end

---@return java.util.concurrent.Future.State # 
function CompletableFuture.state(self, ) end

---@param value T the completion value
---@return void # 
function CompletableFuture.obtrudeValue(self, value) end

---@param ex java.lang.Throwable the exception
---@return void # 
function CompletableFuture.obtrudeException(self, ex) end

---@return int # the number of dependent CompletableFutures
function CompletableFuture.getNumberOfDependents(self, ) end

---@return java.lang.String # a string identifying this CompletableFuture, as well as its state
function CompletableFuture.toString(self, ) end

---@return java.util.concurrent.CompletableFuture # a new CompletableFuture
function CompletableFuture.newIncompleteFuture(self, ) end

---@return java.util.concurrent.Executor # the executor
function CompletableFuture.defaultExecutor(self, ) end

---@return java.util.concurrent.CompletableFuture # the new CompletableFuture
function CompletableFuture.copy(self, ) end

---@return java.util.concurrent.CompletionStage # the new CompletionStage
function CompletableFuture.minimalCompletionStage(self, ) end

---@param supplier java.util.function.Supplier a function returning the value to be used to complete this CompletableFuture
---@param executor java.util.concurrent.Executor the executor to use for asynchronous execution
---@return java.util.concurrent.CompletableFuture # this CompletableFuture
function CompletableFuture.completeAsync(self, supplier,executor) end

---@param supplier java.util.function.Supplier a function returning the value to be used to complete this CompletableFuture
---@return java.util.concurrent.CompletableFuture # this CompletableFuture
function CompletableFuture.completeAsync(self, supplier) end

---@param timeout long how long to wait before completing exceptionally        with a TimeoutException, in units of {@code unit}
---@param unit java.util.concurrent.TimeUnit a {@code TimeUnit} determining how to interpret the        {@code timeout} parameter
---@return java.util.concurrent.CompletableFuture # this CompletableFuture
function CompletableFuture.orTimeout(self, timeout,unit) end

---@param value T the value to use upon timeout
---@param timeout long how long to wait before completing normally        with the given value, in units of {@code unit}
---@param unit java.util.concurrent.TimeUnit a {@code TimeUnit} determining how to interpret the        {@code timeout} parameter
---@return java.util.concurrent.CompletableFuture # this CompletableFuture
function CompletableFuture.completeOnTimeout(self, value,timeout,unit) end

---@param delay long how long to delay, in units of {@code unit}
---@param unit java.util.concurrent.TimeUnit a {@code TimeUnit} determining how to interpret the        {@code delay} parameter
---@param executor java.util.concurrent.Executor the base executor
---@return java.util.concurrent.Executor # the new delayed executor
function CompletableFuture.delayedExecutor(self, delay,unit,executor) end

---@param delay long how long to delay, in units of {@code unit}
---@param unit java.util.concurrent.TimeUnit a {@code TimeUnit} determining how to interpret the        {@code delay} parameter
---@return java.util.concurrent.Executor # the new delayed executor
function CompletableFuture.delayedExecutor(self, delay,unit) end

---@param value U the value
---@return java.util.concurrent.CompletionStage # the completed CompletionStage
function CompletableFuture.completedStage(self, value) end

---@param ex java.lang.Throwable the exception
---@return java.util.concurrent.CompletableFuture # the exceptionally completed CompletableFuture
function CompletableFuture.failedFuture(self, ex) end

---@param ex java.lang.Throwable the exception
---@return java.util.concurrent.CompletionStage # the exceptionally completed CompletionStage
function CompletableFuture.failedStage(self, ex) end

