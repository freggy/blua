---@meta

---@class java.lang.ThreadGroup
local ThreadGroup = {}
---@param parent java.lang.ThreadGroup 
---@return java.lang.Void # 
function ThreadGroup.checkParentAccess(parent) end

---@return java.lang.String # the name of this thread group, may be {@code null}
function ThreadGroup.getName() end

---@return java.lang.ThreadGroup # the parent of this thread group. The top-level thread group          is the only thread group whose parent is {@code null}.
function ThreadGroup.getParent() end

---@return int # the maximum priority for new threads created in the thread group
function ThreadGroup.getMaxPriority() end

---@return boolean # 
function ThreadGroup.isDaemon() end

---@return boolean # false
function ThreadGroup.isDestroyed() end

---@param daemon boolean the daemon status
---@return void # 
function ThreadGroup.setDaemon(daemon) end

---@param pri int the new priority of the thread group.
---@return void # 
function ThreadGroup.setMaxPriority(pri) end

---@param g java.lang.ThreadGroup a thread group, can be {@code null}
---@return boolean # {@code true} if this thread group is the thread group          argument or one of its ancestor thread groups;          {@code false} otherwise.
function ThreadGroup.parentOf(g) end

---@return void # 
function ThreadGroup.checkAccess() end

---@return int # an estimate of the number of live threads in this thread          group and in any other thread group that has this thread          group as an ancestor
function ThreadGroup.activeCount() end

---@param list Thread[] an array into which to put the list of threads
---@return int # the number of threads put into the array
function ThreadGroup.enumerate(list) end

---@param list Thread[] an array into which to put the list of threads
---@param recurse boolean if {@code true}, recursively enumerate all subgroups of this         thread group
---@return int # the number of threads put into the array
function ThreadGroup.enumerate(list,recurse) end

---@return int # the number of thread groups with this thread group as          an ancestor
function ThreadGroup.activeGroupCount() end

---@param list ThreadGroup[] an array into which to put the list of thread groups
---@return int # the number of thread groups put into the array
function ThreadGroup.enumerate(list) end

---@param list ThreadGroup[] an array into which to put the list of thread groups
---@param recurse boolean if {@code true}, recursively enumerate all subgroups
---@return int # the number of thread groups put into the array
function ThreadGroup.enumerate(list,recurse) end

---@param list ThreadGroup[] 
---@param i int 
---@param recurse boolean 
---@return int # 
function ThreadGroup.enumerate(list,i,recurse) end

---@return void # 
function ThreadGroup.stop() end

---@return void # 
function ThreadGroup.interrupt() end

---@return void # 
function ThreadGroup.suspend() end

---@return void # 
function ThreadGroup.resume() end

---@return void # 
function ThreadGroup.destroy() end

---@return void # 
function ThreadGroup.list() end

---@param map java.util.Map 
---@param out java.io.PrintStream 
---@param indent int 
---@return void # 
function ThreadGroup.list(map,out,indent) end

---@param t java.lang.Thread the thread that is about to exit.
---@param e java.lang.Throwable the uncaught exception.
---@return void # 
function ThreadGroup.uncaughtException(t,e) end

---@return java.lang.String # a string representation of this thread group.
function ThreadGroup.toString() end

---@param group java.lang.ThreadGroup 
---@return void # 
function ThreadGroup.synchronizedAddStrong(group) end

---@param group java.lang.ThreadGroup 
---@return void # 
function ThreadGroup.synchronizedAddWeak(group) end

---@param index int 
---@return void # 
function ThreadGroup.removeWeak(index) end

---@return java.util.List # 
function ThreadGroup.synchronizedSubgroups() end

---@return ThreadGroup[] # 
function ThreadGroup.subgroupsAsArray() end

---@return java.util.List # 
function ThreadGroup.subgroups() end

