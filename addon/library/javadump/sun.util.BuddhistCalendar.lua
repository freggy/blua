---@meta

---@class sun.util.BuddhistCalendar: java.util.GregorianCalendar
local BuddhistCalendar = {}
---@return java.lang.String # 
function BuddhistCalendar.getCalendarType(self, ) end

---@param obj java.lang.Object the object reference with which to compare
---@return boolean # true if this object is equal to <code>obj</code>; false otherwise
function BuddhistCalendar.equals(self, obj) end

---@return int # 
function BuddhistCalendar.hashCode(self, ) end

---@param field int the given time field.
---@return int # the value for the given time field.
function BuddhistCalendar.get(self, field) end

---@param field int the given time field.
---@param value int the value to be set for the given time field.
---@return void # 
function BuddhistCalendar.set(self, field,value) end

---@param field int the time field.
---@param amount int the amount of date or time to be added to the field.
---@return void # 
function BuddhistCalendar.add(self, field,amount) end

---@param field int the time field.
---@param amount int the signed amount to add to <code>field</code>.
---@return void # 
function BuddhistCalendar.roll(self, field,amount) end

---@param field int 
---@param style int 
---@param locale java.util.Locale 
---@return java.lang.String # 
function BuddhistCalendar.getDisplayName(self, field,style,locale) end

---@param field int 
---@param style int 
---@param locale java.util.Locale 
---@return java.util.Map # 
function BuddhistCalendar.getDisplayNames(self, field,style,locale) end

---@param field int the field to determine the maximum of
---@return int # the maximum of the given field for the current date of this Calendar
function BuddhistCalendar.getActualMaximum(self, field) end

---@return java.lang.String # 
function BuddhistCalendar.toString(self, ) end

---@param stream java.io.ObjectInputStream 
---@return void # 
function BuddhistCalendar.readObject(self, stream) end

