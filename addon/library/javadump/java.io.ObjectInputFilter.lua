---@meta

---@class java.io.ObjectInputFilter: 
local ObjectInputFilter = {}
---@param filterInfo java.io.ObjectInputFilter.FilterInfo provides information about the current object being deserialized,             if any, and the status of the {@link ObjectInputStream}
---@return java.io.ObjectInputFilter.Status # {@link Status#ALLOWED Status.ALLOWED} if accepted,          {@link Status#REJECTED Status.REJECTED} if rejected,          {@link Status#UNDECIDED Status.UNDECIDED} if undecided.
function ObjectInputFilter.checkInput(self, filterInfo) end

---@param predicate java.util.function.Predicate a predicate to test a non-null Class
---@param otherStatus java.io.ObjectInputFilter.Status a Status to use if the predicate is {@code false}
---@return java.io.ObjectInputFilter # a filter that returns {@code ALLOWED} if the predicate          on the class is {@code true}
function ObjectInputFilter.allowFilter(self, predicate,otherStatus) end

---@param predicate java.util.function.Predicate a predicate to test a non-null Class
---@param otherStatus java.io.ObjectInputFilter.Status a Status to use if the predicate is {@code false}
---@return java.io.ObjectInputFilter # returns a filter that returns {@code REJECTED} if the predicate          on the class is {@code true}
function ObjectInputFilter.rejectFilter(self, predicate,otherStatus) end

---@param filter java.io.ObjectInputFilter a filter
---@param anotherFilter java.io.ObjectInputFilter a filter to be merged with the filter, may be {@code null}
---@return java.io.ObjectInputFilter # an {@link ObjectInputFilter} that merges the status of the filter and another filter
function ObjectInputFilter.merge(self, filter,anotherFilter) end

---@param filter java.io.ObjectInputFilter a filter
---@return java.io.ObjectInputFilter # an {@link ObjectInputFilter} that maps an {@link Status#UNDECIDED}      status to {@link Status#REJECTED} for classes, otherwise returns the      filter status
function ObjectInputFilter.rejectUndecidedClass(self, filter) end

