---@meta

---@class java.util.function.IntPredicate: 
local IntPredicate = {}
---@param value int the input argument
---@return boolean # {@code true} if the input argument matches the predicate, otherwise {@code false}
function IntPredicate.test(self, value) end

---@param other java.util.function.IntPredicate a predicate that will be logically-ANDed with this              predicate
---@return java.util.function.IntPredicate # a composed predicate that represents the short-circuiting logical AND of this predicate and the {@code other} predicate
function IntPredicate.and(self, other) end

---@return java.util.function.IntPredicate # a predicate that represents the logical negation of this predicate
function IntPredicate.negate(self, ) end

---@param other java.util.function.IntPredicate a predicate that will be logically-ORed with this              predicate
---@return java.util.function.IntPredicate # a composed predicate that represents the short-circuiting logical OR of this predicate and the {@code other} predicate
function IntPredicate.or(self, other) end

