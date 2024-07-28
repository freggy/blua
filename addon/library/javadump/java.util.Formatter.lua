---@meta

---@class java.util.Formatter: 
local Formatter = {}
---@param locale java.util.Locale 
---@return java.text.DecimalFormatSymbols # 
function Formatter.getDecimalFormatSymbols(self, locale) end

---@param locale java.util.Locale 
---@return char # 
function Formatter.getZero(self, locale) end

---@param locale java.util.Locale 
---@return char # 
function Formatter.getDecimalSeparator(self, locale) end

---@param locale java.util.Locale 
---@return char # 
function Formatter.getGroupingSeparator(self, locale) end

---@param csn java.lang.String 
---@return java.nio.charset.Charset # 
function Formatter.toCharset(self, csn) end

---@param a java.lang.Appendable 
---@return java.lang.Appendable # 
function Formatter.nonNullAppendable(self, a) end

---@return java.util.Locale # {@code null} if no localization is applied, otherwise a          locale
function Formatter.locale(self, ) end

---@return java.lang.Appendable # The destination for the output
function Formatter.out(self, ) end

---@return java.lang.String # The result of invoking {@code toString()} on the destination          for the output
function Formatter.toString(self, ) end

---@return void # 
function Formatter.flush(self, ) end

---@return void # 
function Formatter.close(self, ) end

---@return void # 
function Formatter.ensureOpen(self, ) end

---@return java.io.IOException # The last exception thrown by the Appendable or {@code null} if          no such exception exists.
function Formatter.ioException(self, ) end

---@param format java.lang.String A format string as described in <a href="#syntax">Format string         syntax</a>.
---@param args java.lang.Object Arguments referenced by the format specifiers in the format         string.  If there are more arguments than format specifiers, the         extra arguments are ignored.  The maximum number of arguments is         limited by the maximum dimension of a Java array as defined by         <cite>The Java Virtual Machine Specification</cite>.
---@return java.util.Formatter # This formatter
function Formatter.format(self, format,args) end

---@param l java.util.Locale The {@linkplain java.util.Locale locale} to apply during         formatting.  If {@code l} is {@code null} then no localization         is applied.  This does not change this object's locale that was         set during construction.
---@param format java.lang.String A format string as described in <a href="#syntax">Format string         syntax</a>
---@param args java.lang.Object Arguments referenced by the format specifiers in the format         string.  If there are more arguments than format specifiers, the         extra arguments are ignored.  The maximum number of arguments is         limited by the maximum dimension of a Java array as defined by         <cite>The Java Virtual Machine Specification</cite>.
---@return java.util.Formatter # This formatter
function Formatter.format(self, l,format,args) end

---@param s java.lang.String 
---@return java.util.List # 
function Formatter.parse(self, s) end

