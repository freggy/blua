---@meta

---@class java.util.stream.AbstractTask: java.util.concurrent.CountedCompleter
local AbstractTask = {}
---@return int # 
function AbstractTask.getLeafTarget(self, ) end

---@param spliterator java.util.Spliterator {@code Spliterator} describing the subtree rooted at        this node, obtained by splitting the parent {@code Spliterator}
---@return K # newly constructed child node
function AbstractTask.makeChild(self, spliterator) end

---@return R # the computed result of a leaf node
function AbstractTask.doLeaf(self, ) end

---@param sizeEstimate long 
---@return long # suggested target leaf size
function AbstractTask.suggestTargetSize(self, sizeEstimate) end

---@param sizeEstimate long 
---@return long # 
function AbstractTask.getTargetSize(self, sizeEstimate) end

---@return R # local result for this node previously stored with {@link #setLocalResult}
function AbstractTask.getRawResult(self, ) end

---@param result R must be null, or an exception is thrown (this is a safety        tripwire to detect when {@code setRawResult()} is being used        instead of {@code setLocalResult()}
---@return void # 
function AbstractTask.setRawResult(self, result) end

---@return R # local result for this node previously stored with {@link #setLocalResult}
function AbstractTask.getLocalResult(self, ) end

---@param localResult R local result for this node
---@return void # 
function AbstractTask.setLocalResult(self, localResult) end

---@return boolean # {@code true} if this task is a leaf node
function AbstractTask.isLeaf(self, ) end

---@return boolean # {@code true} if this task is the root node.
function AbstractTask.isRoot(self, ) end

---@return K # the parent of this task, or null if this task is the root
function AbstractTask.getParent(self, ) end

---@return void # 
function AbstractTask.compute(self, ) end

---@param caller java.util.concurrent.CountedCompleter 
---@return void # 
function AbstractTask.onCompletion(self, caller) end

---@return boolean # {@code true} if this node is a "leftmost" node
function AbstractTask.isLeftmostNode(self, ) end

