---@meta

---@class java.util.Formattable: 
local Formattable = {}
---@param formatter java.util.Formatter The {@link Formatter formatter}.  Implementing classes may call         {@link Formatter#out() formatter.out()} or {@link         Formatter#locale() formatter.locale()} to obtain the {@link         Appendable} or {@link Locale} used by this         {@code formatter} respectively.
---@param flags int The flags modify the output format.  The value is interpreted as         a bitmask.  Any combination of the following flags may be set:         {@link FormattableFlags#LEFT_JUSTIFY}, {@link         FormattableFlags#UPPERCASE}, and {@link         FormattableFlags#ALTERNATE}.  If no flags are set, the default         formatting of the implementing class will apply.
---@param width int The minimum number of characters to be written to the output.         If the length of the converted value is less than the         {@code width} then the output will be padded by         <code>'&nbsp;&nbsp;'</code> until the total number of characters         equals width.  The padding is at the beginning by default.  If         the {@link FormattableFlags#LEFT_JUSTIFY} flag is set then the         padding will be at the end.  If {@code width} is {@code -1}         then there is no minimum.
---@param precision int The maximum number of characters to be written to the output.         The precision is applied before the width, thus the output will         be truncated to {@code precision} characters even if the         {@code width} is greater than the {@code precision}.  If         {@code precision} is {@code -1} then there is no explicit         limit on the number of characters.
---@return void # 
function Formattable.formatTo(self, formatter,flags,width,precision) end

