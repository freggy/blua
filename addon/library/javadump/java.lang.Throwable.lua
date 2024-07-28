---@meta

---@class java.lang.Throwable
local Throwable = {}
---@return java.lang.String # the detail message string of this {@code Throwable} instance          (which may be {@code null}).
function Throwable.getMessage() end

---@return java.lang.String # The localized description of this throwable.
function Throwable.getLocalizedMessage() end

---@return java.lang.Throwable # the cause of this throwable or {@code null} if the          cause is nonexistent or unknown.
function Throwable.getCause() end

---@param cause java.lang.Throwable the cause (which is saved for later retrieval by the         {@link #getCause()} method).  (A {@code null} value is         permitted, and indicates that the cause is nonexistent or         unknown.)
---@return java.lang.Throwable # a reference to this {@code Throwable} instance.
function Throwable.initCause(cause) end

---@param t java.lang.Throwable 
---@return void # 
function Throwable.setCause(t) end

---@return java.lang.String # a string representation of this throwable.
function Throwable.toString() end

---@return void # 
function Throwable.printStackTrace() end

---@param s java.io.PrintStream {@code PrintStream} to use for output
---@return void # 
function Throwable.printStackTrace(s) end

---@param s java.lang.Throwable.PrintStreamOrWriter 
---@return void # 
function Throwable.printStackTrace(s) end

---@param s java.lang.Throwable.PrintStreamOrWriter 
---@return void # 
function Throwable.lockedPrintStackTrace(s) end

---@param s java.lang.Throwable.PrintStreamOrWriter 
---@param enclosingTrace StackTraceElement[] 
---@param caption java.lang.String 
---@param prefix java.lang.String 
---@param dejaVu java.util.Set 
---@return void # 
function Throwable.printEnclosedStackTrace(s,enclosingTrace,caption,prefix,dejaVu) end

---@param s java.io.PrintWriter {@code PrintWriter} to use for output
---@return void # 
function Throwable.printStackTrace(s) end

---@return java.lang.Throwable # a reference to this {@code Throwable} instance.
function Throwable.fillInStackTrace() end

---@param dummy int 
---@return java.lang.Throwable # 
function Throwable.fillInStackTrace(dummy) end

---@return StackTraceElement[] # an array of stack trace elements representing the stack trace         pertaining to this throwable.
function Throwable.getStackTrace() end

---@return StackTraceElement[] # 
function Throwable.getOurStackTrace() end

---@param stackTrace StackTraceElement[] the stack trace elements to be associated with this {@code Throwable}.  The specified array is copied by this call; changes in the specified array after the method invocation returns will have no effect on this {@code Throwable}'s stack trace.
---@return void # 
function Throwable.setStackTrace(stackTrace) end

---@param s java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@return void # 
function Throwable.readObject(s) end

---@param deserSuppressedExceptions java.util.List 
---@return int # 
function Throwable.validateSuppressedExceptionsList(deserSuppressedExceptions) end

---@param s java.io.ObjectOutputStream the {@code ObjectOutputStream} to which data is written
---@return void # 
function Throwable.writeObject(s) end

---@param exception java.lang.Throwable the exception to be added to the list of        suppressed exceptions
---@return void # 
function Throwable.addSuppressed(exception) end

---@return Throwable[] # an array containing all of the exceptions that were         suppressed to deliver this exception.
function Throwable.getSuppressed() end

