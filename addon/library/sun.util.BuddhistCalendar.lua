---@meta

---@class sun.util.BuddhistCalendar: java.util.GregorianCalendar 
local BuddhistCalendar = {}
---@return java.lang.String # 
function BuddhistCalendar.getCalendarType() end

---@param obj java.lang.Object the object reference with which to compare
---@return boolean # true if this object is equal to <code>obj</code>; false otherwise
function BuddhistCalendar.equals(obj) end

---@return int # 
function BuddhistCalendar.hashCode() end

---@param field int the given time field.
---@return int # the value for the given time field.
function BuddhistCalendar.get(field) end

---@param field int the given time field.
---@param value int the value to be set for the given time field.
---@return void # 
function BuddhistCalendar.set(field,value) end

---@param field int the time field.
---@param amount int the amount of date or time to be added to the field.
---@return void # 
function BuddhistCalendar.add(field,amount) end

---@param field int the time field.
---@param amount int the signed amount to add to <code>field</code>.
---@return void # 
function BuddhistCalendar.roll(field,amount) end

---@param field int 
---@param style int 
---@param locale java.util.Locale 
---@return java.lang.String # 
function BuddhistCalendar.getDisplayName(field,style,locale) end

---@param field int 
---@param style int 
---@param locale java.util.Locale 
---@return java.util.Map # 
function BuddhistCalendar.getDisplayNames(field,style,locale) end

---@param field int the field to determine the maximum of
---@return int # the maximum of the given field for the current date of this Calendar
function BuddhistCalendar.getActualMaximum(field) end

---@return java.lang.String # 
function BuddhistCalendar.toString() end

---@param stream java.io.ObjectInputStream 
---@return void # 
function BuddhistCalendar.readObject(stream) end

