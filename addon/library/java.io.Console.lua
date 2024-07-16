---@meta

---@class java.io.Console
local Console = {}
---@return java.io.PrintWriter # The printwriter associated with this console
function Console.writer() end

---@return java.io.Reader # The reader associated with this console
function Console.reader() end

---@param fmt java.lang.String A format string as described in <a         href="../util/Formatter.html#syntax">Format string syntax</a>
---@param args java.lang.Object Arguments referenced by the format specifiers in the format         string.  If there are more arguments than format specifiers, the         extra arguments are ignored.  The number of arguments is         variable and may be zero.  The maximum number of arguments is         limited by the maximum dimension of a Java array as defined by         <cite>The Java Virtual Machine Specification</cite>.         The behaviour on a         {@code null} argument depends on the <a         href="../util/Formatter.html#syntax">conversion</a>.
---@return java.io.Console # This console
function Console.format(fmt,args) end

---@param format java.lang.String A format string as described in <a         href="../util/Formatter.html#syntax">Format string syntax</a>.
---@param args java.lang.Object Arguments referenced by the format specifiers in the format         string.  If there are more arguments than format specifiers, the         extra arguments are ignored.  The number of arguments is         variable and may be zero.  The maximum number of arguments is         limited by the maximum dimension of a Java array as defined by         <cite>The Java Virtual Machine Specification</cite>.         The behaviour on a         {@code null} argument depends on the <a         href="../util/Formatter.html#syntax">conversion</a>.
---@return java.io.Console # This console
function Console.printf(format,args) end

---@param fmt java.lang.String A format string as described in <a         href="../util/Formatter.html#syntax">Format string syntax</a>.
---@param args java.lang.Object Arguments referenced by the format specifiers in the format         string.  If there are more arguments than format specifiers, the         extra arguments are ignored.  The maximum number of arguments is         limited by the maximum dimension of a Java array as defined by         <cite>The Java Virtual Machine Specification</cite>.
---@return java.lang.String # A string containing the line read from the console, not          including any line-termination characters, or {@code null}          if an end of stream has been reached.
function Console.readLine(fmt,args) end

---@return java.lang.String # A string containing the line read from the console, not          including any line-termination characters, or {@code null}          if an end of stream has been reached.
function Console.readLine() end

---@param fmt java.lang.String A format string as described in <a         href="../util/Formatter.html#syntax">Format string syntax</a>         for the prompt text.
---@param args java.lang.Object Arguments referenced by the format specifiers in the format         string.  If there are more arguments than format specifiers, the         extra arguments are ignored.  The maximum number of arguments is         limited by the maximum dimension of a Java array as defined by         <cite>The Java Virtual Machine Specification</cite>.
---@return char[] # A character array containing the password or passphrase read          from the console, not including any line-termination characters,          or {@code null} if an end of stream has been reached.
function Console.readPassword(fmt,args) end

---@return char[] # A character array containing the password or passphrase read          from the console, not including any line-termination characters,          or {@code null} if an end of stream has been reached.
function Console.readPassword() end

---@return void # 
function Console.flush() end

---@return java.nio.charset.Charset # a {@link java.nio.charset.Charset Charset} object used for the          {@code Console}
function Console.charset() end

---@return java.lang.UnsupportedOperationException # 
function Console.newUnsupportedOperationException() end

---@return java.lang.String # 
function Console.encoding() end

---@param istty boolean 
---@return java.io.Console # 
function Console.instantiateConsole(istty) end

---@return boolean # 
function Console.istty() end

