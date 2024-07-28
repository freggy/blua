---@meta

---@class java.util.function.DoublePredicate: 
local DoublePredicate = {}
---@param value double the input argument
---@return boolean # {@code true} if the input argument matches the predicate, otherwise {@code false}
function DoublePredicate.test(self, value) end

---@param other java.util.function.DoublePredicate a predicate that will be logically-ANDed with this              predicate
---@return java.util.function.DoublePredicate # a composed predicate that represents the short-circuiting logical AND of this predicate and the {@code other} predicate
function DoublePredicate.and(self, other) end

---@return java.util.function.DoublePredicate # a predicate that represents the logical negation of this predicate
function DoublePredicate.negate(self, ) end

---@param other java.util.function.DoublePredicate a predicate that will be logically-ORed with this              predicate
---@return java.util.function.DoublePredicate # a composed predicate that represents the short-circuiting logical OR of this predicate and the {@code other} predicate
function DoublePredicate.or(self, other) end

