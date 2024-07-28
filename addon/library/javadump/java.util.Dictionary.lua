---@meta

---@class java.util.Dictionary: 
local Dictionary = {}
---@return int # the number of keys in this dictionary.
function Dictionary.size(self, ) end

---@return boolean # {@code true} if this dictionary maps no keys to values;          {@code false} otherwise.
function Dictionary.isEmpty(self, ) end

---@return java.util.Enumeration # an enumeration of the keys in this dictionary.
function Dictionary.keys(self, ) end

---@return java.util.Enumeration # an enumeration of the values in this dictionary.
function Dictionary.elements(self, ) end

---@param key java.lang.Object a key in this dictionary.          {@code null} if the key is not mapped to any value in          this dictionary.
---@return V # the value to which the key is mapped in this dictionary;
function Dictionary.get(self, key) end

---@param key K the hashtable key.
---@param value V the value.
---@return V # the previous value to which the {@code key} was mapped             in this dictionary, or {@code null} if the key did not             have a previous mapping.
function Dictionary.put(self, key,value) end

---@param key java.lang.Object the key that needs to be removed.
---@return V # the value to which the {@code key} had been mapped in this          dictionary, or {@code null} if the key did not have a          mapping.
function Dictionary.remove(self, key) end

