---@meta

---@class java.util.concurrent.Phaser: 
local Phaser = {}
---@param s long 
---@return int # 
function Phaser.unarrivedOf(self, s) end

---@param s long 
---@return int # 
function Phaser.partiesOf(self, s) end

---@param s long 
---@return int # 
function Phaser.phaseOf(self, s) end

---@param s long 
---@return int # 
function Phaser.arrivedOf(self, s) end

---@param s long 
---@return java.lang.String # 
function Phaser.badArrive(self, s) end

---@param s long 
---@return java.lang.String # 
function Phaser.badRegister(self, s) end

---@param adjust int value to subtract from state;               ONE_ARRIVAL for arrive,               ONE_DEREGISTER for arriveAndDeregister
---@return int # 
function Phaser.doArrive(self, adjust) end

---@param registrations int number to add to both parties and unarrived fields. Must be greater than zero.
---@return int # 
function Phaser.doRegister(self, registrations) end

---@return long # reconciled state
function Phaser.reconcileState(self, ) end

---@return int # the arrival phase number to which this registration applied.  If this value is negative, then this phaser has terminated, in which case registration has no effect.
function Phaser.register(self, ) end

---@param parties int the number of additional parties required to advance to the next phase
---@return int # the arrival phase number to which this registration applied.  If this value is negative, then this phaser has terminated, in which case registration has no effect.
function Phaser.bulkRegister(self, parties) end

---@return int # the arrival phase number, or a negative value if terminated
function Phaser.arrive(self, ) end

---@return int # the arrival phase number, or a negative value if terminated
function Phaser.arriveAndDeregister(self, ) end

---@return int # the arrival phase number, or the (negative) {@linkplain #getPhase() current phase} if terminated
function Phaser.arriveAndAwaitAdvance(self, ) end

---@param phase int an arrival phase number, or negative value if terminated; this argument is normally the value returned by a previous call to {@code arrive} or {@code arriveAndDeregister}.
---@return int # the next arrival phase number, or the argument if it is negative, or the (negative) {@linkplain #getPhase() current phase} if terminated
function Phaser.awaitAdvance(self, phase) end

---@param phase int an arrival phase number, or negative value if terminated; this argument is normally the value returned by a previous call to {@code arrive} or {@code arriveAndDeregister}.
---@return int # the next arrival phase number, or the argument if it is negative, or the (negative) {@linkplain #getPhase() current phase} if terminated
function Phaser.awaitAdvanceInterruptibly(self, phase) end

---@param phase int an arrival phase number, or negative value if terminated; this argument is normally the value returned by a previous call to {@code arrive} or {@code arriveAndDeregister}.
---@param timeout long how long to wait before giving up, in units of        {@code unit}
---@param unit java.util.concurrent.TimeUnit a {@code TimeUnit} determining how to interpret the        {@code timeout} parameter
---@return int # the next arrival phase number, or the argument if it is negative, or the (negative) {@linkplain #getPhase() current phase} if terminated
function Phaser.awaitAdvanceInterruptibly(self, phase,timeout,unit) end

---@return void # 
function Phaser.forceTermination(self, ) end

---@return int # the phase number, or a negative value if terminated
function Phaser.getPhase(self, ) end

---@return int # the number of parties
function Phaser.getRegisteredParties(self, ) end

---@return int # the number of arrived parties
function Phaser.getArrivedParties(self, ) end

---@return int # the number of unarrived parties
function Phaser.getUnarrivedParties(self, ) end

---@return java.util.concurrent.Phaser # the parent of this phaser, or {@code null} if none
function Phaser.getParent(self, ) end

---@return java.util.concurrent.Phaser # the root ancestor of this phaser
function Phaser.getRoot(self, ) end

---@return boolean # {@code true} if this phaser has been terminated
function Phaser.isTerminated(self, ) end

---@param phase int the current phase number on entry to this method, before this phaser is advanced
---@param registeredParties int the current number of registered parties
---@return boolean # {@code true} if this phaser should terminate
function Phaser.onAdvance(self, phase,registeredParties) end

---@return java.lang.String # a string identifying this phaser, as well as its state
function Phaser.toString(self, ) end

---@param s long 
---@return java.lang.String # 
function Phaser.stateToString(self, s) end

---@param phase int 
---@return void # 
function Phaser.releaseWaiters(self, phase) end

---@param phase int 
---@return int # current phase on exit
function Phaser.abortWait(self, phase) end

---@param phase int current phase
---@param node java.util.concurrent.Phaser.QNode if non-null, the wait node to track interrupt and timeout; if null, denotes noninterruptible wait
---@return int # current phase
function Phaser.internalAwaitAdvance(self, phase,node) end

