---@meta

---@class java.util.function.Predicate
local Predicate = {}
---@param t T the input argument
---@return boolean # {@code true} if the input argument matches the predicate, otherwise {@code false}
function Predicate.test(t) end

---@param other java.util.function.Predicate a predicate that will be logically-ANDed with this              predicate
---@return java.util.function.Predicate # a composed predicate that represents the short-circuiting logical AND of this predicate and the {@code other} predicate
function Predicate.and(other) end

---@return java.util.function.Predicate # a predicate that represents the logical negation of this predicate
function Predicate.negate() end

---@param other java.util.function.Predicate a predicate that will be logically-ORed with this              predicate
---@return java.util.function.Predicate # a composed predicate that represents the short-circuiting logical OR of this predicate and the {@code other} predicate
function Predicate.or(other) end

---@param targetRef java.lang.Object the object reference with which to compare for equality,               which may be {@code null}
---@return java.util.function.Predicate # a predicate that tests if two arguments are equal according to {@link Objects#equals(Object, Object)}
function Predicate.isEqual(targetRef) end

---@param target java.util.function.Predicate predicate to negate
---@return java.util.function.Predicate # a predicate that negates the results of the supplied         predicate
function Predicate.not(target) end

