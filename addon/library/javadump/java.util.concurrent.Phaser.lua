---@meta

---@class java.util.concurrent.Phaser
local Phaser = {}
---@param s long 
---@return int # 
function Phaser.unarrivedOf(s) end

---@param s long 
---@return int # 
function Phaser.partiesOf(s) end

---@param s long 
---@return int # 
function Phaser.phaseOf(s) end

---@param s long 
---@return int # 
function Phaser.arrivedOf(s) end

---@param s long 
---@return java.lang.String # 
function Phaser.badArrive(s) end

---@param s long 
---@return java.lang.String # 
function Phaser.badRegister(s) end

---@param adjust int value to subtract from state;               ONE_ARRIVAL for arrive,               ONE_DEREGISTER for arriveAndDeregister
---@return int # 
function Phaser.doArrive(adjust) end

---@param registrations int number to add to both parties and unarrived fields. Must be greater than zero.
---@return int # 
function Phaser.doRegister(registrations) end

---@return long # reconciled state
function Phaser.reconcileState() end

---@return int # the arrival phase number to which this registration applied.  If this value is negative, then this phaser has terminated, in which case registration has no effect.
function Phaser.register() end

---@param parties int the number of additional parties required to advance to the next phase
---@return int # the arrival phase number to which this registration applied.  If this value is negative, then this phaser has terminated, in which case registration has no effect.
function Phaser.bulkRegister(parties) end

---@return int # the arrival phase number, or a negative value if terminated
function Phaser.arrive() end

---@return int # the arrival phase number, or a negative value if terminated
function Phaser.arriveAndDeregister() end

---@return int # the arrival phase number, or the (negative) {@linkplain #getPhase() current phase} if terminated
function Phaser.arriveAndAwaitAdvance() end

---@param phase int an arrival phase number, or negative value if terminated; this argument is normally the value returned by a previous call to {@code arrive} or {@code arriveAndDeregister}.
---@return int # the next arrival phase number, or the argument if it is negative, or the (negative) {@linkplain #getPhase() current phase} if terminated
function Phaser.awaitAdvance(phase) end

---@param phase int an arrival phase number, or negative value if terminated; this argument is normally the value returned by a previous call to {@code arrive} or {@code arriveAndDeregister}.
---@return int # the next arrival phase number, or the argument if it is negative, or the (negative) {@linkplain #getPhase() current phase} if terminated
function Phaser.awaitAdvanceInterruptibly(phase) end

---@param phase int an arrival phase number, or negative value if terminated; this argument is normally the value returned by a previous call to {@code arrive} or {@code arriveAndDeregister}.
---@param timeout long how long to wait before giving up, in units of        {@code unit}
---@param unit java.util.concurrent.TimeUnit a {@code TimeUnit} determining how to interpret the        {@code timeout} parameter
---@return int # the next arrival phase number, or the argument if it is negative, or the (negative) {@linkplain #getPhase() current phase} if terminated
function Phaser.awaitAdvanceInterruptibly(phase,timeout,unit) end

---@return void # 
function Phaser.forceTermination() end

---@return int # the phase number, or a negative value if terminated
function Phaser.getPhase() end

---@return int # the number of parties
function Phaser.getRegisteredParties() end

---@return int # the number of arrived parties
function Phaser.getArrivedParties() end

---@return int # the number of unarrived parties
function Phaser.getUnarrivedParties() end

---@return java.util.concurrent.Phaser # the parent of this phaser, or {@code null} if none
function Phaser.getParent() end

---@return java.util.concurrent.Phaser # the root ancestor of this phaser
function Phaser.getRoot() end

---@return boolean # {@code true} if this phaser has been terminated
function Phaser.isTerminated() end

---@param phase int the current phase number on entry to this method, before this phaser is advanced
---@param registeredParties int the current number of registered parties
---@return boolean # {@code true} if this phaser should terminate
function Phaser.onAdvance(phase,registeredParties) end

---@return java.lang.String # a string identifying this phaser, as well as its state
function Phaser.toString() end

---@param s long 
---@return java.lang.String # 
function Phaser.stateToString(s) end

---@param phase int 
---@return void # 
function Phaser.releaseWaiters(phase) end

---@param phase int 
---@return int # current phase on exit
function Phaser.abortWait(phase) end

---@param phase int current phase
---@param node java.util.concurrent.Phaser.QNode if non-null, the wait node to track interrupt and timeout; if null, denotes noninterruptible wait
---@return int # current phase
function Phaser.internalAwaitAdvance(phase,node) end

