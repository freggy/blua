---@meta

---@class java.io.PrintWriter: java.io.Writer
local PrintWriter = {}
---@param csn java.lang.String 
---@return java.nio.charset.Charset # 
function PrintWriter.toCharset(self, csn) end

---@return void # 
function PrintWriter.ensureOpen(self, ) end

---@return void # 
function PrintWriter.flush(self, ) end

---@return void # 
function PrintWriter.implFlush(self, ) end

---@return void # 
function PrintWriter.close(self, ) end

---@return void # 
function PrintWriter.implClose(self, ) end

---@return boolean # {@code true} if and only if this stream has encountered an         {@code IOException}, or the {@code setError} method has been         invoked
function PrintWriter.checkError(self, ) end

---@return void # 
function PrintWriter.setError(self, ) end

---@return void # 
function PrintWriter.clearError(self, ) end

---@param c int int specifying a character to be written.
---@return void # 
function PrintWriter.write(self, c) end

---@param c int 
---@return void # 
function PrintWriter.implWrite(self, c) end

---@param buf char[] Array of characters
---@param off int Offset from which to start writing characters
---@param len int Number of characters to write
---@return void # 
function PrintWriter.write(self, buf,off,len) end

---@param buf char[] 
---@param off int 
---@param len int 
---@return void # 
function PrintWriter.implWrite(self, buf,off,len) end

---@param buf char[] Array of characters to be written
---@return void # 
function PrintWriter.write(self, buf) end

---@param s java.lang.String A String
---@param off int Offset from which to start writing characters
---@param len int Number of characters to write
---@return void # 
function PrintWriter.write(self, s,off,len) end

---@param s java.lang.String 
---@param off int 
---@param len int 
---@return void # 
function PrintWriter.implWrite(self, s,off,len) end

---@param s java.lang.String String to be written
---@return void # 
function PrintWriter.write(self, s) end

---@return void # 
function PrintWriter.newLine(self, ) end

---@return void # 
function PrintWriter.implNewLine(self, ) end

---@param b boolean The {@code boolean} to be printed
---@return void # 
function PrintWriter.print(self, b) end

---@param c char The {@code char} to be printed
---@return void # 
function PrintWriter.print(self, c) end

---@param i int The {@code int} to be printed
---@return void # 
function PrintWriter.print(self, i) end

---@param l long The {@code long} to be printed
---@return void # 
function PrintWriter.print(self, l) end

---@param f float The {@code float} to be printed
---@return void # 
function PrintWriter.print(self, f) end

---@param d double The {@code double} to be printed
---@return void # 
function PrintWriter.print(self, d) end

---@param s char[] The array of chars to be printed
---@return void # 
function PrintWriter.print(self, s) end

---@param s java.lang.String The {@code String} to be printed
---@return void # 
function PrintWriter.print(self, s) end

---@param obj java.lang.Object The {@code Object} to be printed
---@return void # 
function PrintWriter.print(self, obj) end

---@return void # 
function PrintWriter.println(self, ) end

---@param x boolean the {@code boolean} value to be printed
---@return void # 
function PrintWriter.println(self, x) end

---@param x char the {@code char} value to be printed
---@return void # 
function PrintWriter.println(self, x) end

---@param x int the {@code int} value to be printed
---@return void # 
function PrintWriter.println(self, x) end

---@param x long the {@code long} value to be printed
---@return void # 
function PrintWriter.println(self, x) end

---@param x float the {@code float} value to be printed
---@return void # 
function PrintWriter.println(self, x) end

---@param x double the {@code double} value to be printed
---@return void # 
function PrintWriter.println(self, x) end

---@param x char[] the array of {@code char} values to be printed
---@return void # 
function PrintWriter.println(self, x) end

---@param x java.lang.String the {@code String} value to be printed
---@return void # 
function PrintWriter.println(self, x) end

---@param x java.lang.Object The {@code Object} to be printed.
---@return void # 
function PrintWriter.println(self, x) end

---@param format java.lang.String A format string as described in <a         href="../util/Formatter.html#syntax">Format string syntax</a>.
---@param args java.lang.Object Arguments referenced by the format specifiers in the format         string.  If there are more arguments than format specifiers, the         extra arguments are ignored.  The number of arguments is         variable and may be zero.  The maximum number of arguments is         limited by the maximum dimension of a Java array as defined by         <cite>The Java Virtual Machine Specification</cite>.         The behaviour on a         {@code null} argument depends on the <a         href="../util/Formatter.html#syntax">conversion</a>.
---@return java.io.PrintWriter # This writer
function PrintWriter.printf(self, format,args) end

---@param l java.util.Locale The {@linkplain java.util.Locale locale} to apply during         formatting.  If {@code l} is {@code null} then no localization         is applied.
---@param format java.lang.String A format string as described in <a         href="../util/Formatter.html#syntax">Format string syntax</a>.
---@param args java.lang.Object Arguments referenced by the format specifiers in the format         string.  If there are more arguments than format specifiers, the         extra arguments are ignored.  The number of arguments is         variable and may be zero.  The maximum number of arguments is         limited by the maximum dimension of a Java array as defined by         <cite>The Java Virtual Machine Specification</cite>.         The behaviour on a         {@code null} argument depends on the <a         href="../util/Formatter.html#syntax">conversion</a>.
---@return java.io.PrintWriter # This writer
function PrintWriter.printf(self, l,format,args) end

---@param format java.lang.String A format string as described in <a         href="../util/Formatter.html#syntax">Format string syntax</a>.
---@param args java.lang.Object Arguments referenced by the format specifiers in the format         string.  If there are more arguments than format specifiers, the         extra arguments are ignored.  The number of arguments is         variable and may be zero.  The maximum number of arguments is         limited by the maximum dimension of a Java array as defined by         <cite>The Java Virtual Machine Specification</cite>.         The behaviour on a         {@code null} argument depends on the <a         href="../util/Formatter.html#syntax">conversion</a>.
---@return java.io.PrintWriter # This writer
function PrintWriter.format(self, format,args) end

---@param format java.lang.String 
---@param args java.lang.Object 
---@return void # 
function PrintWriter.implFormat(self, format,args) end

---@param l java.util.Locale The {@linkplain java.util.Locale locale} to apply during         formatting.  If {@code l} is {@code null} then no localization         is applied.
---@param format java.lang.String A format string as described in <a         href="../util/Formatter.html#syntax">Format string syntax</a>.
---@param args java.lang.Object Arguments referenced by the format specifiers in the format         string.  If there are more arguments than format specifiers, the         extra arguments are ignored.  The number of arguments is         variable and may be zero.  The maximum number of arguments is         limited by the maximum dimension of a Java array as defined by         <cite>The Java Virtual Machine Specification</cite>.         The behaviour on a         {@code null} argument depends on the <a         href="../util/Formatter.html#syntax">conversion</a>.
---@return java.io.PrintWriter # This writer
function PrintWriter.format(self, l,format,args) end

---@param l java.util.Locale 
---@param format java.lang.String 
---@param args java.lang.Object 
---@return void # 
function PrintWriter.implFormat(self, l,format,args) end

---@param csq java.lang.CharSequence The character sequence to append.  If {@code csq} is         {@code null}, then the four characters {@code "null"} are         appended to this writer.
---@return java.io.PrintWriter # This writer
function PrintWriter.append(self, csq) end

---@param csq java.lang.CharSequence The character sequence from which a subsequence will be         appended.  If {@code csq} is {@code null}, then characters         will be appended as if {@code csq} contained the four         characters {@code "null"}.
---@param start int The index of the first character in the subsequence
---@param end int The index of the character following the last character in the         subsequence
---@return java.io.PrintWriter # This writer
function PrintWriter.append(self, csq,start,end) end

---@param c char The 16-bit character to append
---@return java.io.PrintWriter # This writer
function PrintWriter.append(self, c) end

