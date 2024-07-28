---@meta

---@class java.util.Dictionary
local Dictionary = {}
---@return int # the number of keys in this dictionary.
function Dictionary.size() end

---@return boolean # {@code true} if this dictionary maps no keys to values;          {@code false} otherwise.
function Dictionary.isEmpty() end

---@return java.util.Enumeration # an enumeration of the keys in this dictionary.
function Dictionary.keys() end

---@return java.util.Enumeration # an enumeration of the values in this dictionary.
function Dictionary.elements() end

---@param key java.lang.Object a key in this dictionary.          {@code null} if the key is not mapped to any value in          this dictionary.
---@return V # the value to which the key is mapped in this dictionary;
function Dictionary.get(key) end

---@param key K the hashtable key.
---@param value V the value.
---@return V # the previous value to which the {@code key} was mapped             in this dictionary, or {@code null} if the key did not             have a previous mapping.
function Dictionary.put(key,value) end

---@param key java.lang.Object the key that needs to be removed.
---@return V # the value to which the {@code key} had been mapped in this          dictionary, or {@code null} if the key did not have a          mapping.
function Dictionary.remove(key) end

