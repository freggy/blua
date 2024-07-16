---@meta

---@class java.util.EnumSet: java.util.AbstractSet 
local EnumSet = {}
---@param elementType java.lang.Class the class object of the element type for this enum     set
---@return java.util.EnumSet # An empty enum set of the specified type.
function EnumSet.noneOf(elementType) end

---@param elementType java.lang.Class the class object of the element type for this enum     set
---@return java.util.EnumSet # An enum set containing all the elements in the specified type.
function EnumSet.allOf(elementType) end

---@return void # 
function EnumSet.addAll() end

---@param s java.util.EnumSet the enum set from which to initialize this enum set
---@return java.util.EnumSet # A copy of the specified enum set.
function EnumSet.copyOf(s) end

---@param c java.util.Collection the collection from which to initialize this enum set
---@return java.util.EnumSet # An enum set initialized from the given collection.
function EnumSet.copyOf(c) end

---@param s java.util.EnumSet the enum set from whose complement to initialize this enum set
---@return java.util.EnumSet # The complement of the specified set in this set
function EnumSet.complementOf(s) end

---@param e E the element that this set is to contain initially
---@return java.util.EnumSet # an enum set initially containing the specified element
function EnumSet.of(e) end

---@param e1 E an element that this set is to contain initially
---@param e2 E another element that this set is to contain initially
---@return java.util.EnumSet # an enum set initially containing the specified elements
function EnumSet.of(e1,e2) end

---@param e1 E an element that this set is to contain initially
---@param e2 E another element that this set is to contain initially
---@param e3 E another element that this set is to contain initially
---@return java.util.EnumSet # an enum set initially containing the specified elements
function EnumSet.of(e1,e2,e3) end

---@param e1 E an element that this set is to contain initially
---@param e2 E another element that this set is to contain initially
---@param e3 E another element that this set is to contain initially
---@param e4 E another element that this set is to contain initially
---@return java.util.EnumSet # an enum set initially containing the specified elements
function EnumSet.of(e1,e2,e3,e4) end

---@param e1 E an element that this set is to contain initially
---@param e2 E another element that this set is to contain initially
---@param e3 E another element that this set is to contain initially
---@param e4 E another element that this set is to contain initially
---@param e5 E another element that this set is to contain initially
---@return java.util.EnumSet # an enum set initially containing the specified elements
function EnumSet.of(e1,e2,e3,e4,e5) end

---@param first E an element that the set is to contain initially
---@param rest E the remaining elements the set is to contain initially
---@return java.util.EnumSet # an enum set initially containing the specified elements
function EnumSet.of(first,rest) end

---@param from E the first element in the range
---@param to E the last element in the range
---@return java.util.EnumSet # an enum set initially containing all of the elements in the         range defined by the two specified endpoints
function EnumSet.range(from,to) end

---@param from E 
---@param to E 
---@return void # 
function EnumSet.addRange(from,to) end

---@return java.util.EnumSet # a copy of this set
function EnumSet.clone() end

---@return void # 
function EnumSet.complement() end

---@param e E 
---@return void # 
function EnumSet.typeCheck(e) end

---@param elementType java.lang.Class 
---@return E[] # 
function EnumSet.getUniverse(elementType) end

---@return java.lang.Object # a {@link SerializationProxy} representing the state of this instance
function EnumSet.writeReplace() end

---@param s java.io.ObjectInputStream the stream
---@return void # 
function EnumSet.readObject(s) end

---@return void # 
function EnumSet.readObjectNoData() end

