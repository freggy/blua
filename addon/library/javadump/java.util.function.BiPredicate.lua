---@meta

---@class java.util.function.BiPredicate
local BiPredicate = {}
---@param t T the first input argument
---@param u U the second input argument
---@return boolean # {@code true} if the input arguments match the predicate, otherwise {@code false}
function BiPredicate.test(t,u) end

---@param other java.util.function.BiPredicate a predicate that will be logically-ANDed with this              predicate
---@return java.util.function.BiPredicate # a composed predicate that represents the short-circuiting logical AND of this predicate and the {@code other} predicate
function BiPredicate.and(other) end

---@return java.util.function.BiPredicate # a predicate that represents the logical negation of this predicate
function BiPredicate.negate() end

---@param other java.util.function.BiPredicate a predicate that will be logically-ORed with this              predicate
---@return java.util.function.BiPredicate # a composed predicate that represents the short-circuiting logical OR of this predicate and the {@code other} predicate
function BiPredicate.or(other) end

