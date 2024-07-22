---@meta

---@class java.util.stream.Node
local Node = {}
---@return java.util.Spliterator # a {@code Spliterator} describing the elements contained in this         {@code Node}
function Node.spliterator() end

---@param consumer java.util.function.Consumer a {@code Consumer} that is to be invoked with each        element in this {@code Node}
---@return void # 
function Node.forEach(consumer) end

---@return int # the number of child nodes
function Node.getChildCount() end

---@param i int the index to the child node
---@return java.util.stream.Node # the child node
function Node.getChild(i) end

---@param from long The (inclusive) starting offset of elements to include, must             be in range 0..count().
---@param to long The (exclusive) end offset of elements to include, must be           in range 0..count().
---@param generator java.util.function.IntFunction A function to be used to create a new array, if needed,                  for reference nodes.
---@return java.util.stream.Node # the truncated node
function Node.truncate(from,to,generator) end

---@param generator java.util.function.IntFunction a factory function which takes an integer parameter and        returns a new, empty array of that size and of the appropriate        array type
---@return T[] # an array containing the contents of this {@code Node}
function Node.asArray(generator) end

---@param array T[] the array into which to copy the contents of this       {@code Node}
---@param offset int the starting offset within the array
---@return void # 
function Node.copyInto(array,offset) end

---@return java.util.stream.StreamShape # the stream shape associated with this node
function Node.getShape() end

---@return long # the number of elements contained in this node
function Node.count() end

