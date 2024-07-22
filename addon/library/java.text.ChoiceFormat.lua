---@meta

---@class java.text.ChoiceFormat: java.text.NumberFormat 
local ChoiceFormat = {}
---@param newPattern java.lang.String See the class description.
---@return void # 
function ChoiceFormat.applyPattern(newPattern) end

---@return java.lang.String # the pattern string
function ChoiceFormat.toPattern() end

---@param limits double[] contains the top value that you want parsed with that format, and should be in ascending sorted order. When formatting X, the choice will be the i, where limit[i] &le; X {@literal <} limit[i+1]. If the limit array is not in ascending order, the results of formatting will be incorrect.
---@param formats String[] are the formats you want to use for each limit.
---@return void # 
function ChoiceFormat.setChoices(limits,formats) end

---@return double[] # the limits.
function ChoiceFormat.getLimits() end

---@return Object[] # the formats.
function ChoiceFormat.getFormats() end

---@param number long 
---@param toAppendTo java.lang.StringBuffer 
---@param status java.text.FieldPosition 
---@return java.lang.StringBuffer # 
function ChoiceFormat.format(number,toAppendTo,status) end

---@param number double number to be formatted and substituted.
---@param toAppendTo java.lang.StringBuffer where text is appended.
---@param status java.text.FieldPosition ignore no useful status is returned.
---@return java.lang.StringBuffer # 
function ChoiceFormat.format(number,toAppendTo,status) end

---@param text java.lang.String the source text.
---@param status java.text.ParsePosition an input-output parameter.  On input, the status.index field indicates the first character of the source text that should be parsed.  On exit, if no error occurred, status.index is set to the first unparsed character in the source text.  On exit, if an error did occur, status.index is unchanged and status.errorIndex is set to the first index of the character that caused the parse to fail.
---@return java.lang.Number # A Number representing the value of the number parsed.
function ChoiceFormat.parse(text,status) end

---@param d double the reference value
---@return double # the least double value greater than {@code d}
function ChoiceFormat.nextDouble(d) end

---@param d double the reference value
---@return double # the greatest double value less than {@code d}
function ChoiceFormat.previousDouble(d) end

---@return java.lang.Object # 
function ChoiceFormat.clone() end

---@return int # 
function ChoiceFormat.hashCode() end

---@param obj java.lang.Object 
---@return boolean # 
function ChoiceFormat.equals(obj) end

---@param in java.io.ObjectInputStream 
---@return void # 
function ChoiceFormat.readObject(in) end

---@param d double the reference value
---@param positive boolean {@code true} if the least double is desired;                 {@code false} otherwise
---@return double # the least or greater double value
function ChoiceFormat.nextDouble(d,positive) end

---@param array double[] 
---@return double[] # 
function ChoiceFormat.doubleArraySize(array) end

---@param array String[] 
---@return String[] # 
function ChoiceFormat.doubleArraySize(array) end

