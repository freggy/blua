---@meta

---@class java.time.chrono.AbstractChronology
local AbstractChronology = {}
---@param chrono java.time.chrono.Chronology the chronology to register; not null
---@return java.time.chrono.Chronology # the already registered Chronology if any, may be null
function AbstractChronology.registerChrono(chrono) end

---@param chrono java.time.chrono.Chronology the chronology to register; not null
---@param id java.lang.String the ID to register the chronology; not null
---@return java.time.chrono.Chronology # the already registered Chronology if any, may be null
function AbstractChronology.registerChrono(chrono,id) end

---@return boolean # true if the cache was initialized
function AbstractChronology.initCache() end

---@param locale java.util.Locale the locale to use to obtain the calendar system, not null
---@return java.time.chrono.Chronology # the calendar system associated with the locale, not null
function AbstractChronology.ofLocale(locale) end

---@param id java.lang.String the chronology ID or calendar system type, not null
---@return java.time.chrono.Chronology # the chronology with the identifier requested, not null
function AbstractChronology.of(id) end

---@param id java.lang.String the chronology ID or calendar system type, not null
---@return java.time.chrono.Chronology # the chronology with the identifier requested, or {@code null} if not found
function AbstractChronology.of0(id) end

---@return java.util.Set # the independent, modifiable set of the available chronology IDs, not null
function AbstractChronology.getAvailableChronologies() end

---@param fieldValues java.util.Map the map of fields to values, which can be updated, not null
---@param resolverStyle java.time.format.ResolverStyle the requested type of resolve, not null
---@return java.time.chrono.ChronoLocalDate # the resolved date, null if insufficient information to create a date
function AbstractChronology.resolveDate(fieldValues,resolverStyle) end

---@param fieldValues java.util.Map 
---@param resolverStyle java.time.format.ResolverStyle 
---@return void # 
function AbstractChronology.resolveProlepticMonth(fieldValues,resolverStyle) end

---@param fieldValues java.util.Map 
---@param resolverStyle java.time.format.ResolverStyle 
---@return java.time.chrono.ChronoLocalDate # 
function AbstractChronology.resolveYearOfEra(fieldValues,resolverStyle) end

---@param fieldValues java.util.Map 
---@param resolverStyle java.time.format.ResolverStyle 
---@return java.time.chrono.ChronoLocalDate # 
function AbstractChronology.resolveYMD(fieldValues,resolverStyle) end

---@param fieldValues java.util.Map 
---@param resolverStyle java.time.format.ResolverStyle 
---@return java.time.chrono.ChronoLocalDate # 
function AbstractChronology.resolveYD(fieldValues,resolverStyle) end

---@param fieldValues java.util.Map 
---@param resolverStyle java.time.format.ResolverStyle 
---@return java.time.chrono.ChronoLocalDate # 
function AbstractChronology.resolveYMAA(fieldValues,resolverStyle) end

---@param fieldValues java.util.Map 
---@param resolverStyle java.time.format.ResolverStyle 
---@return java.time.chrono.ChronoLocalDate # 
function AbstractChronology.resolveYMAD(fieldValues,resolverStyle) end

---@param fieldValues java.util.Map 
---@param resolverStyle java.time.format.ResolverStyle 
---@return java.time.chrono.ChronoLocalDate # 
function AbstractChronology.resolveYAA(fieldValues,resolverStyle) end

---@param fieldValues java.util.Map 
---@param resolverStyle java.time.format.ResolverStyle 
---@return java.time.chrono.ChronoLocalDate # 
function AbstractChronology.resolveYAD(fieldValues,resolverStyle) end

---@param base java.time.chrono.ChronoLocalDate 
---@param months long 
---@param weeks long 
---@param dow long 
---@return java.time.chrono.ChronoLocalDate # 
function AbstractChronology.resolveAligned(base,months,weeks,dow) end

---@param fieldValues java.util.Map 
---@param field java.time.temporal.ChronoField the field to add, not null
---@param value long the value to add, not null
---@return void # 
function AbstractChronology.addFieldValue(fieldValues,field,value) end

---@param other java.time.chrono.Chronology the other chronology to compare to, not null
---@return int # the comparator value, that is this ID string compared with the {@code other}'s ID string
function AbstractChronology.compareTo(other) end

---@param obj java.lang.Object the object to check, null returns false
---@return boolean # true if this is equal to the other chronology
function AbstractChronology.equals(obj) end

---@return int # a suitable hash code
function AbstractChronology.hashCode() end

---@return java.lang.String # a string representation of this chronology, not null
function AbstractChronology.toString() end

---@return java.lang.Object # the instance of {@code Ser}, not null
function AbstractChronology.writeReplace() end

---@param s java.io.ObjectInputStream the stream to read
---@return void # 
function AbstractChronology.readObject(s) end

---@param out java.io.DataOutput 
---@return void # 
function AbstractChronology.writeExternal(out) end

---@param in java.io.DataInput 
---@return java.time.chrono.Chronology # 
function AbstractChronology.readExternal(in) end

