---@meta

---@class sun.nio.ch.Poller: 
local Poller = {}
---@return boolean # 
function Poller.reading(self, ) end

---@param fdVal int the file descriptor
---@param event int POLLIN or POLLOUT
---@param nanos long the waiting time or 0 to wait indefinitely
---@param supplier java.util.function.BooleanSupplier supplies a boolean to indicate if the enclosing object is open
---@return void # 
function Poller.poll(self, fdVal,event,nanos,supplier) end

---@param fdVal int 
---@param nanos long 
---@param supplier java.util.function.BooleanSupplier 
---@return void # 
function Poller.poll(self, fdVal,nanos,supplier) end

---@param fdVal int 
---@param nanos long 
---@param supplier java.util.function.BooleanSupplier 
---@return void # 
function Poller.pollDirect(self, fdVal,nanos,supplier) end

---@param fdVal int 
---@param nanos long 
---@param supplier java.util.function.BooleanSupplier 
---@return void # 
function Poller.pollIndirect(self, fdVal,nanos,supplier) end

---@param fdVal int 
---@return void # 
function Poller.register(self, fdVal) end

---@param fdVal int 
---@return sun.nio.ch.Poller.Request # 
function Poller.registerAsync(self, fdVal) end

---@param fdVal int 
---@return void # 
function Poller.deregister(self, fdVal) end

---@param fdVal int 
---@return void # 
function Poller.implRegister(self, fdVal) end

---@param fdVal int 
---@return void # 
function Poller.implDeregister(self, fdVal) end

---@return sun.nio.ch.Poller # 
function Poller.start(self, ) end

---@param name java.lang.String 
---@param task java.lang.Runnable 
---@return void # 
function Poller.startThread(self, name,task) end

---@return void # 
function Poller.pollLoop(self, ) end

---@return void # 
function Poller.updateLoop(self, ) end

---@param fdVal int 
---@return sun.nio.ch.Poller # 
function Poller.readPoller(self, fdVal) end

---@param fdVal int 
---@return sun.nio.ch.Poller # 
function Poller.writePoller(self, fdVal) end

---@param fdVal int 
---@param event int 
---@return void # 
function Poller.stopPoll(self, fdVal,event) end

---@param fdVal int 
---@return void # 
function Poller.stopPoll(self, fdVal) end

---@param fdVal int 
---@return void # 
function Poller.wakeup(self, fdVal) end

---@param fdVal int 
---@return void # 
function Poller.polled(self, fdVal) end

---@param timeout int if positive then block for up to {@code timeout} milliseconds,     if zero then don't block, if -1 then block indefinitely
---@return int # 
function Poller.poll(self, timeout) end

---@return int # 
function Poller.poll(self, ) end

---@return int # 
function Poller.pollNow(self, ) end

---@return int # 
function Poller.fdVal(self, ) end

---@param provider sun.nio.ch.PollerProvider 
---@return Poller[] # 
function Poller.createReadPollers(self, provider) end

---@param provider sun.nio.ch.PollerProvider 
---@return Poller[] # 
function Poller.createWritePollers(self, provider) end

---@param propName java.lang.String 
---@return int # 
function Poller.pollerCount(self, propName) end

---@param n int 
---@return int # 
function Poller.log2(self, n) end

---@return java.util.stream.Stream # 
function Poller.blockedThreads(self, ) end

---@return java.util.stream.Stream # 
function Poller.registeredThreads(self, ) end

