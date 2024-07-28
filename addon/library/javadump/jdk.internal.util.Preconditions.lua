---@meta

---@class jdk.internal.util.Preconditions
local Preconditions = {}
---@param oobef java.util.function.BiFunction the exception formatter that when applied with a checkKind        and a list out-of-bounds arguments returns a runtime exception.        If {@code null} then, it is as if an exception formatter was        supplied that returns {@link IndexOutOfBoundsException} for any        given arguments.
---@param checkKind java.lang.String the kind of bounds check, whose name may correspond        to the name of one of the range check methods, checkIndex,        checkFromToIndex, checkFromIndexSize
---@param args java.lang.Number the out-of-bounds arguments that failed the range check.        If the checkKind corresponds to the name of a range check method        then the bounds arguments are those that can be passed in order        to the method.
---@return java.lang.RuntimeException # the runtime exception
function Preconditions.outOfBounds(oobef,checkKind,args) end

---@param oobe java.util.function.BiFunction 
---@param index int 
---@param length int 
---@return java.lang.RuntimeException # 
function Preconditions.outOfBoundsCheckIndex(oobe,index,length) end

---@param oobe java.util.function.BiFunction 
---@param fromIndex int 
---@param toIndex int 
---@param length int 
---@return java.lang.RuntimeException # 
function Preconditions.outOfBoundsCheckFromToIndex(oobe,fromIndex,toIndex,length) end

---@param oobe java.util.function.BiFunction 
---@param fromIndex int 
---@param size int 
---@param length int 
---@return java.lang.RuntimeException # 
function Preconditions.outOfBoundsCheckFromIndexSize(oobe,fromIndex,size,length) end

---@param oobe java.util.function.BiFunction 
---@param index long 
---@param length long 
---@return java.lang.RuntimeException # 
function Preconditions.outOfBoundsCheckIndex(oobe,index,length) end

---@param oobe java.util.function.BiFunction 
---@param fromIndex long 
---@param toIndex long 
---@param length long 
---@return java.lang.RuntimeException # 
function Preconditions.outOfBoundsCheckFromToIndex(oobe,fromIndex,toIndex,length) end

---@param oobe java.util.function.BiFunction 
---@param fromIndex long 
---@param size long 
---@param length long 
---@return java.lang.RuntimeException # 
function Preconditions.outOfBoundsCheckFromIndexSize(oobe,fromIndex,size,length) end

---@param f java.util.function.Function the exception factory, that produces an exception from a message        where the message is produced and formatted by the returned        exception formatter.  If this factory is stateless and side-effect        free then so is the returned formatter.        Exceptions thrown by the factory are relayed to the caller        of the returned formatter.
---@return java.util.function.BiFunction # the out-of-bounds exception formatter
function Preconditions.outOfBoundsExceptionFormatter(f) end

---@param checkKind java.lang.String 
---@param args java.util.List 
---@return java.lang.String # 
function Preconditions.outOfBoundsMessage(checkKind,args) end

---@param index int the index
---@param length int the upper-bound (exclusive) of the range
---@param oobef java.util.function.BiFunction the exception formatter that when applied with this        method name and out-of-bounds arguments returns a runtime        exception.  If {@code null} or returns {@code null} then, it is as        if an exception formatter produced from an invocation of        {@code outOfBoundsExceptionFormatter(IndexOutOfBounds::new)} is used        instead (though it may be more efficient).        Exceptions thrown by the formatter are relayed to the caller.
---@return int # {@code index} if it is within bounds of the range
function Preconditions.checkIndex(index,length,oobef) end

---@param fromIndex int the lower-bound (inclusive) of the sub-range
---@param toIndex int the upper-bound (exclusive) of the sub-range
---@param length int the upper-bound (exclusive) the range
---@param oobef java.util.function.BiFunction the exception formatter that when applied with this        method name and out-of-bounds arguments returns a runtime        exception.  If {@code null} or returns {@code null} then, it is as        if an exception formatter produced from an invocation of        {@code outOfBoundsExceptionFormatter(IndexOutOfBounds::new)} is used        instead (though it may be more efficient).        Exceptions thrown by the formatter are relayed to the caller.
---@return int # {@code fromIndex} if the sub-range within bounds of the range
function Preconditions.checkFromToIndex(fromIndex,toIndex,length,oobef) end

---@param fromIndex int the lower-bound (inclusive) of the sub-interval
---@param size int the size of the sub-range
---@param length int the upper-bound (exclusive) of the range
---@param oobef java.util.function.BiFunction the exception formatter that when applied with this        method name and out-of-bounds arguments returns a runtime        exception.  If {@code null} or returns {@code null} then, it is as        if an exception formatter produced from an invocation of        {@code outOfBoundsExceptionFormatter(IndexOutOfBounds::new)} is used        instead (though it may be more efficient).        Exceptions thrown by the formatter are relayed to the caller.
---@return int # {@code fromIndex} if the sub-range within bounds of the range
function Preconditions.checkFromIndexSize(fromIndex,size,length,oobef) end

---@param index long the index
---@param length long the upper-bound (exclusive) of the range
---@param oobef java.util.function.BiFunction the exception formatter that when applied with this        method name and out-of-bounds arguments returns a runtime        exception.  If {@code null} or returns {@code null} then, it is as        if an exception formatter produced from an invocation of        {@code outOfBoundsExceptionFormatter(IndexOutOfBounds::new)} is used        instead (though it may be more efficient).        Exceptions thrown by the formatter are relayed to the caller.
---@return long # {@code index} if it is within bounds of the range
function Preconditions.checkIndex(index,length,oobef) end

---@param fromIndex long the lower-bound (inclusive) of the sub-range
---@param toIndex long the upper-bound (exclusive) of the sub-range
---@param length long the upper-bound (exclusive) the range
---@param oobef java.util.function.BiFunction the exception formatter that when applied with this        method name and out-of-bounds arguments returns a runtime        exception.  If {@code null} or returns {@code null} then, it is as        if an exception formatter produced from an invocation of        {@code outOfBoundsExceptionFormatter(IndexOutOfBounds::new)} is used        instead (though it may be more efficient).        Exceptions thrown by the formatter are relayed to the caller.
---@return long # {@code fromIndex} if the sub-range within bounds of the range
function Preconditions.checkFromToIndex(fromIndex,toIndex,length,oobef) end

---@param fromIndex long the lower-bound (inclusive) of the sub-interval
---@param size long the size of the sub-range
---@param length long the upper-bound (exclusive) of the range
---@param oobef java.util.function.BiFunction the exception formatter that when applied with this        method name and out-of-bounds arguments returns a runtime        exception.  If {@code null} or returns {@code null} then, it is as        if an exception formatter produced from an invocation of        {@code outOfBoundsExceptionFormatter(IndexOutOfBounds::new)} is used        instead (though it may be more efficient).        Exceptions thrown by the formatter are relayed to the caller.
---@return long # {@code fromIndex} if the sub-range within bounds of the range
function Preconditions.checkFromIndexSize(fromIndex,size,length,oobef) end

