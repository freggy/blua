---@meta

---@class java.util.stream.Nodes: 
local Nodes = {}
---@return java.util.function.IntFunction # an array generator for an array whose elements are of type T.
function Nodes.castingArray(self, ) end

---@param shape java.util.stream.StreamShape the shape of the node to be created
---@return java.util.stream.Node # an empty node.
function Nodes.emptyNode(self, shape) end

---@param shape java.util.stream.StreamShape the shape of the concatenated node to be created
---@param left java.util.stream.Node the left input node
---@param right java.util.stream.Node the right input node
---@return java.util.stream.Node # a {@code Node} covering the elements of the input nodes
function Nodes.conc(self, shape,left,right) end

---@param array T[] the array
---@return java.util.stream.Node # a node holding an array
function Nodes.node(self, array) end

---@param c java.util.Collection the collection
---@return java.util.stream.Node # a node holding a collection
function Nodes.node(self, c) end

---@param exactSizeIfKnown long -1 if a variable size builder is requested, otherwise the exact capacity desired.  A fixed capacity builder will fail if the wrong number of elements are added to the builder.
---@param generator java.util.function.IntFunction the array factory
---@return java.util.stream.Node.Builder # a {@code Node.Builder}
function Nodes.builder(self, exactSizeIfKnown,generator) end

---@return java.util.stream.Node.Builder # a {@code Node.Builder}
function Nodes.builder(self, ) end

---@param array int[] the array
---@return java.util.stream.Node.OfInt # a node holding an array
function Nodes.node(self, array) end

---@param exactSizeIfKnown long -1 if a variable size builder is requested, otherwise the exact capacity desired.  A fixed capacity builder will fail if the wrong number of elements are added to the builder.
---@return java.util.stream.Node.Builder.OfInt # a {@code Node.Builder.OfInt}
function Nodes.intBuilder(self, exactSizeIfKnown) end

---@return java.util.stream.Node.Builder.OfInt # a {@code Node.Builder.OfInt}
function Nodes.intBuilder(self, ) end

---@param array long[] the array
---@return java.util.stream.Node.OfLong # a node holding an array
function Nodes.node(self, array) end

---@param exactSizeIfKnown long -1 if a variable size builder is requested, otherwise the exact capacity desired.  A fixed capacity builder will fail if the wrong number of elements are added to the builder.
---@return java.util.stream.Node.Builder.OfLong # a {@code Node.Builder.OfLong}
function Nodes.longBuilder(self, exactSizeIfKnown) end

---@return java.util.stream.Node.Builder.OfLong # a {@code Node.Builder.OfLong}
function Nodes.longBuilder(self, ) end

---@param array double[] the array
---@return java.util.stream.Node.OfDouble # a node holding an array
function Nodes.node(self, array) end

---@param exactSizeIfKnown long -1 if a variable size builder is requested, otherwise the exact capacity desired.  A fixed capacity builder will fail if the wrong number of elements are added to the builder.
---@return java.util.stream.Node.Builder.OfDouble # a {@code Node.Builder.OfDouble}
function Nodes.doubleBuilder(self, exactSizeIfKnown) end

---@return java.util.stream.Node.Builder.OfDouble # a {@code Node.Builder.OfDouble}
function Nodes.doubleBuilder(self, ) end

---@param helper java.util.stream.PipelineHelper the pipeline helper describing the pipeline
---@param spliterator java.util.Spliterator 
---@param flattenTree boolean whether a conc node should be flattened into a node                    describing an array before returning
---@param generator java.util.function.IntFunction the array generator
---@return java.util.stream.Node # a {@link Node} describing the output elements
function Nodes.collect(self, helper,spliterator,flattenTree,generator) end

---@param helper java.util.stream.PipelineHelper the pipeline helper describing the pipeline
---@param spliterator java.util.Spliterator 
---@param flattenTree boolean whether a conc node should be flattened into a node                    describing an array before returning
---@return java.util.stream.Node.OfInt # a {@link Node.OfInt} describing the output elements
function Nodes.collectInt(self, helper,spliterator,flattenTree) end

---@param helper java.util.stream.PipelineHelper the pipeline helper describing the pipeline
---@param spliterator java.util.Spliterator 
---@param flattenTree boolean whether a conc node should be flattened into a node                    describing an array before returning
---@return java.util.stream.Node.OfLong # a {@link Node.OfLong} describing the output elements
function Nodes.collectLong(self, helper,spliterator,flattenTree) end

---@param helper java.util.stream.PipelineHelper the pipeline helper describing the pipeline
---@param spliterator java.util.Spliterator 
---@param flattenTree boolean whether a conc node should be flattened into a node                    describing an array before returning
---@return java.util.stream.Node.OfDouble # a {@link Node.OfDouble} describing the output elements
function Nodes.collectDouble(self, helper,spliterator,flattenTree) end

---@param node java.util.stream.Node the node to flatten
---@param generator java.util.function.IntFunction the array factory used to create array instances
---@return java.util.stream.Node # a flat {@code Node}
function Nodes.flatten(self, node,generator) end

---@param node java.util.stream.Node.OfInt the node to flatten
---@return java.util.stream.Node.OfInt # a flat {@code Node.OfInt}
function Nodes.flattenInt(self, node) end

---@param node java.util.stream.Node.OfLong the node to flatten
---@return java.util.stream.Node.OfLong # a flat {@code Node.OfLong}
function Nodes.flattenLong(self, node) end

---@param node java.util.stream.Node.OfDouble the node to flatten
---@return java.util.stream.Node.OfDouble # a flat {@code Node.OfDouble}
function Nodes.flattenDouble(self, node) end

