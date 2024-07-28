---@meta

---@class java.util.Stack: java.util.Vector
local Stack = {}
---@param item E the item to be pushed onto this stack.
---@return E # the {@code item} argument.
function Stack.push(self, item) end

---@return E # The object at the top of this stack (the last item          of the {@code Vector} object).
function Stack.pop(self, ) end

---@return E # the object at the top of this stack (the last item          of the {@code Vector} object).
function Stack.peek(self, ) end

---@return boolean # {@code true} if and only if this stack contains          no items; {@code false} otherwise.
function Stack.empty(self, ) end

---@param o java.lang.Object the desired object.
---@return int # the 1-based position from the top of the stack where          the object is located; the return value {@code -1}          indicates that the object is not on the stack.
function Stack.search(self, o) end

