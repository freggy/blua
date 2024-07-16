---@meta

---@class sun.nio.ch.Poller
local Poller = {}
---@return boolean # 
function Poller.reading() end

---@param fdVal int the file descriptor
---@param event int POLLIN or POLLOUT
---@param nanos long the waiting time or 0 to wait indefinitely
---@param supplier java.util.function.BooleanSupplier supplies a boolean to indicate if the enclosing object is open
---@return void # 
function Poller.poll(fdVal,event,nanos,supplier) end

---@param fdVal int 
---@param nanos long 
---@param supplier java.util.function.BooleanSupplier 
---@return void # 
function Poller.poll(fdVal,nanos,supplier) end

---@param fdVal int 
---@param nanos long 
---@param supplier java.util.function.BooleanSupplier 
---@return void # 
function Poller.pollDirect(fdVal,nanos,supplier) end

---@param fdVal int 
---@param nanos long 
---@param supplier java.util.function.BooleanSupplier 
---@return void # 
function Poller.pollIndirect(fdVal,nanos,supplier) end

---@param fdVal int 
---@return void # 
function Poller.register(fdVal) end

---@param fdVal int 
---@return sun.nio.ch.Poller.Request # 
function Poller.registerAsync(fdVal) end

---@param fdVal int 
---@return void # 
function Poller.deregister(fdVal) end

---@param fdVal int 
---@return void # 
function Poller.implRegister(fdVal) end

---@param fdVal int 
---@return void # 
function Poller.implDeregister(fdVal) end

---@return sun.nio.ch.Poller # 
function Poller.start() end

---@param name java.lang.String 
---@param task java.lang.Runnable 
---@return void # 
function Poller.startThread(name,task) end

---@return void # 
function Poller.pollLoop() end

---@return void # 
function Poller.updateLoop() end

---@param fdVal int 
---@return sun.nio.ch.Poller # 
function Poller.readPoller(fdVal) end

---@param fdVal int 
---@return sun.nio.ch.Poller # 
function Poller.writePoller(fdVal) end

---@param fdVal int 
---@param event int 
---@return void # 
function Poller.stopPoll(fdVal,event) end

---@param fdVal int 
---@return void # 
function Poller.stopPoll(fdVal) end

---@param fdVal int 
---@return void # 
function Poller.wakeup(fdVal) end

---@param fdVal int 
---@return void # 
function Poller.polled(fdVal) end

---@param timeout int if positive then block for up to {@code timeout} milliseconds,     if zero then don't block, if -1 then block indefinitely
---@return int # 
function Poller.poll(timeout) end

---@return int # 
function Poller.poll() end

---@return int # 
function Poller.pollNow() end

---@return int # 
function Poller.fdVal() end

---@param provider sun.nio.ch.PollerProvider 
---@return Poller[] # 
function Poller.createReadPollers(provider) end

---@param provider sun.nio.ch.PollerProvider 
---@return Poller[] # 
function Poller.createWritePollers(provider) end

---@param propName java.lang.String 
---@return int # 
function Poller.pollerCount(propName) end

---@param n int 
---@return int # 
function Poller.log2(n) end

---@return java.util.stream.Stream # 
function Poller.blockedThreads() end

---@return java.util.stream.Stream # 
function Poller.registeredThreads() end

