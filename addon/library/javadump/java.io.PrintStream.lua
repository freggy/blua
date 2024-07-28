---@meta

---@class java.io.PrintStream: java.io.FilterOutputStream
local PrintStream = {}
---@param obj T 
---@param message java.lang.String 
---@return T # 
function PrintStream.requireNonNull(self, obj,message) end

---@param csn java.lang.String 
---@return java.nio.charset.Charset # 
function PrintStream.toCharset(self, csn) end

---@return void # 
function PrintStream.ensureOpen(self, ) end

---@return void # 
function PrintStream.flush(self, ) end

---@return void # 
function PrintStream.implFlush(self, ) end

---@return void # 
function PrintStream.close(self, ) end

---@return void # 
function PrintStream.implClose(self, ) end

---@return boolean # {@code true} if and only if this stream has encountered an         {@code IOException}, or the {@code setError} method has been         invoked
function PrintStream.checkError(self, ) end

---@return void # 
function PrintStream.setError(self, ) end

---@return void # 
function PrintStream.clearError(self, ) end

---@param b int The byte to be written
---@return void # 
function PrintStream.write(self, b) end

---@param b int 
---@return void # 
function PrintStream.implWrite(self, b) end

---@param buf byte[] A byte array
---@param off int Offset from which to start taking bytes
---@param len int Number of bytes to write
---@return void # 
function PrintStream.write(self, buf,off,len) end

---@param buf byte[] 
---@param off int 
---@param len int 
---@return void # 
function PrintStream.implWrite(self, buf,off,len) end

---@param buf byte[] A byte array
---@return void # 
function PrintStream.write(self, buf) end

---@param buf byte[] A byte array
---@return void # 
function PrintStream.writeBytes(self, buf) end

---@param buf char[] 
---@return void # 
function PrintStream.write(self, buf) end

---@param buf char[] 
---@return void # 
function PrintStream.implWrite(self, buf) end

---@param buf char[] 
---@return void # 
function PrintStream.writeln(self, buf) end

---@param buf char[] 
---@return void # 
function PrintStream.implWriteln(self, buf) end

---@param s java.lang.String 
---@return void # 
function PrintStream.write(self, s) end

---@param s java.lang.String 
---@return void # 
function PrintStream.implWrite(self, s) end

---@param s java.lang.String 
---@return void # 
function PrintStream.writeln(self, s) end

---@param s java.lang.String 
---@return void # 
function PrintStream.implWriteln(self, s) end

---@return void # 
function PrintStream.newLine(self, ) end

---@return void # 
function PrintStream.implNewLine(self, ) end

---@param b boolean The {@code boolean} to be printed
---@return void # 
function PrintStream.print(self, b) end

---@param c char The {@code char} to be printed
---@return void # 
function PrintStream.print(self, c) end

---@param i int The {@code int} to be printed
---@return void # 
function PrintStream.print(self, i) end

---@param l long The {@code long} to be printed
---@return void # 
function PrintStream.print(self, l) end

---@param f float The {@code float} to be printed
---@return void # 
function PrintStream.print(self, f) end

---@param d double The {@code double} to be printed
---@return void # 
function PrintStream.print(self, d) end

---@param s char[] The array of chars to be printed
---@return void # 
function PrintStream.print(self, s) end

---@param s java.lang.String The {@code String} to be printed
---@return void # 
function PrintStream.print(self, s) end

---@param obj java.lang.Object The {@code Object} to be printed
---@return void # 
function PrintStream.print(self, obj) end

---@return void # 
function PrintStream.println(self, ) end

---@param x boolean The {@code boolean} to be printed
---@return void # 
function PrintStream.println(self, x) end

---@param x char The {@code char} to be printed.
---@return void # 
function PrintStream.println(self, x) end

---@param x int The {@code int} to be printed.
---@return void # 
function PrintStream.println(self, x) end

---@param x long a The {@code long} to be printed.
---@return void # 
function PrintStream.println(self, x) end

---@param x float The {@code float} to be printed.
---@return void # 
function PrintStream.println(self, x) end

---@param x double The {@code double} to be printed.
---@return void # 
function PrintStream.println(self, x) end

---@param x char[] an array of chars to print.
---@return void # 
function PrintStream.println(self, x) end

---@param x java.lang.String The {@code String} to be printed.
---@return void # 
function PrintStream.println(self, x) end

---@param x java.lang.Object The {@code Object} to be printed.
---@return void # 
function PrintStream.println(self, x) end

---@param format java.lang.String A format string as described in <a         href="../util/Formatter.html#syntax">Format string syntax</a>
---@param args java.lang.Object Arguments referenced by the format specifiers in the format         string.  If there are more arguments than format specifiers, the         extra arguments are ignored.  The number of arguments is         variable and may be zero.  The maximum number of arguments is         limited by the maximum dimension of a Java array as defined by         <cite>The Java Virtual Machine Specification</cite>.         The behaviour on a         {@code null} argument depends on the <a         href="../util/Formatter.html#syntax">conversion</a>.
---@return java.io.PrintStream # This output stream
function PrintStream.printf(self, format,args) end

---@param l java.util.Locale The {@linkplain java.util.Locale locale} to apply during         formatting.  If {@code l} is {@code null} then no localization         is applied.
---@param format java.lang.String A format string as described in <a         href="../util/Formatter.html#syntax">Format string syntax</a>
---@param args java.lang.Object Arguments referenced by the format specifiers in the format         string.  If there are more arguments than format specifiers, the         extra arguments are ignored.  The number of arguments is         variable and may be zero.  The maximum number of arguments is         limited by the maximum dimension of a Java array as defined by         <cite>The Java Virtual Machine Specification</cite>.         The behaviour on a         {@code null} argument depends on the <a         href="../util/Formatter.html#syntax">conversion</a>.
---@return java.io.PrintStream # This output stream
function PrintStream.printf(self, l,format,args) end

---@param format java.lang.String A format string as described in <a         href="../util/Formatter.html#syntax">Format string syntax</a>
---@param args java.lang.Object Arguments referenced by the format specifiers in the format         string.  If there are more arguments than format specifiers, the         extra arguments are ignored.  The number of arguments is         variable and may be zero.  The maximum number of arguments is         limited by the maximum dimension of a Java array as defined by         <cite>The Java Virtual Machine Specification</cite>.         The behaviour on a         {@code null} argument depends on the <a         href="../util/Formatter.html#syntax">conversion</a>.
---@return java.io.PrintStream # This output stream
function PrintStream.format(self, format,args) end

---@param format java.lang.String 
---@param args java.lang.Object 
---@return void # 
function PrintStream.implFormat(self, format,args) end

---@param l java.util.Locale The {@linkplain java.util.Locale locale} to apply during         formatting.  If {@code l} is {@code null} then no localization         is applied.
---@param format java.lang.String A format string as described in <a         href="../util/Formatter.html#syntax">Format string syntax</a>
---@param args java.lang.Object Arguments referenced by the format specifiers in the format         string.  If there are more arguments than format specifiers, the         extra arguments are ignored.  The number of arguments is         variable and may be zero.  The maximum number of arguments is         limited by the maximum dimension of a Java array as defined by         <cite>The Java Virtual Machine Specification</cite>.         The behaviour on a         {@code null} argument depends on the <a         href="../util/Formatter.html#syntax">conversion</a>.
---@return java.io.PrintStream # This output stream
function PrintStream.format(self, l,format,args) end

---@param l java.util.Locale 
---@param format java.lang.String 
---@param args java.lang.Object 
---@return void # 
function PrintStream.implFormat(self, l,format,args) end

---@param csq java.lang.CharSequence The character sequence to append.  If {@code csq} is         {@code null}, then the four characters {@code "null"} are         appended to this output stream.
---@return java.io.PrintStream # This output stream
function PrintStream.append(self, csq) end

---@param csq java.lang.CharSequence The character sequence from which a subsequence will be         appended.  If {@code csq} is {@code null}, then characters         will be appended as if {@code csq} contained the four         characters {@code "null"}.
---@param start int The index of the first character in the subsequence
---@param end int The index of the character following the last character in the         subsequence
---@return java.io.PrintStream # This output stream
function PrintStream.append(self, csq,start,end) end

---@param c char The 16-bit character to append
---@return java.io.PrintStream # This output stream
function PrintStream.append(self, c) end

---@return java.nio.charset.Charset # 
function PrintStream.charset(self, ) end

