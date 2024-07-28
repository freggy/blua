---@meta

---@class java.util.function.LongPredicate
local LongPredicate = {}
---@param value long the input argument
---@return boolean # {@code true} if the input argument matches the predicate, otherwise {@code false}
function LongPredicate.test(value) end

---@param other java.util.function.LongPredicate a predicate that will be logically-ANDed with this              predicate
---@return java.util.function.LongPredicate # a composed predicate that represents the short-circuiting logical AND of this predicate and the {@code other} predicate
function LongPredicate.and(other) end

---@return java.util.function.LongPredicate # a predicate that represents the logical negation of this predicate
function LongPredicate.negate() end

---@param other java.util.function.LongPredicate a predicate that will be logically-ORed with this              predicate
---@return java.util.function.LongPredicate # a composed predicate that represents the short-circuiting logical OR of this predicate and the {@code other} predicate
function LongPredicate.or(other) end

