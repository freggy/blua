---@meta

---@class java.time.chrono.JapaneseEra
local JapaneseEra = {}
---@return sun.util.calendar.Era # the Sun private Era instance for this {@code JapaneseEra}.
function JapaneseEra.getPrivateEra() end

---@param japaneseEra int the era to represent
---@return java.time.chrono.JapaneseEra # the {@code JapaneseEra} singleton, not null
function JapaneseEra.of(japaneseEra) end

---@param japaneseEra java.lang.String the japaneseEra name; non-null
---@return java.time.chrono.JapaneseEra # the {@code JapaneseEra} singleton, never null
function JapaneseEra.valueOf(japaneseEra) end

---@return JapaneseEra[] # an array of JapaneseEras
function JapaneseEra.values() end

---@param style java.time.format.TextStyle {@inheritDoc}
---@param locale java.util.Locale {@inheritDoc}
---@return java.lang.String # 
function JapaneseEra.getDisplayName(style,locale) end

---@param date java.time.LocalDate the date, not null
---@return java.time.chrono.JapaneseEra # the Era singleton, never null
function JapaneseEra.from(date) end

---@param privateEra sun.util.calendar.Era 
---@return java.time.chrono.JapaneseEra # 
function JapaneseEra.toJapaneseEra(privateEra) end

---@param isoDate java.time.LocalDate 
---@return sun.util.calendar.Era # 
function JapaneseEra.privateEraFrom(isoDate) end

---@param eraValue int the era value to convert to the index
---@return int # the index of the current Era
function JapaneseEra.ordinal(eraValue) end

---@return int # the era value
function JapaneseEra.getValue() end

---@param field java.time.temporal.TemporalField the field to query the range for, not null
---@return java.time.temporal.ValueRange # the range of valid values for the field, not null
function JapaneseEra.range(field) end

---@return java.lang.String # 
function JapaneseEra.getAbbreviation() end

---@return java.lang.String # 
function JapaneseEra.getName() end

---@return java.lang.String # 
function JapaneseEra.toString() end

---@param s java.io.ObjectInputStream the stream to read
---@return void # 
function JapaneseEra.readObject(s) end

---@return java.lang.Object # the instance of {@code Ser}, not null
function JapaneseEra.writeReplace() end

---@param out java.io.DataOutput 
---@return void # 
function JapaneseEra.writeExternal(out) end

---@param in java.io.DataInput 
---@return java.time.chrono.JapaneseEra # 
function JapaneseEra.readExternal(in) end

