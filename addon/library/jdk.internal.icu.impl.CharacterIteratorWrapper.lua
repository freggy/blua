---@meta

---@class jdk.internal.icu.impl.CharacterIteratorWrapper: jdk.internal.icu.text.UCharacterIterator 
local CharacterIteratorWrapper = {}
---@return int # 
function CharacterIteratorWrapper.current() end

---@return int # 
function CharacterIteratorWrapper.getLength() end

---@return int # 
function CharacterIteratorWrapper.getIndex() end

---@return int # 
function CharacterIteratorWrapper.next() end

---@return int # 
function CharacterIteratorWrapper.previous() end

---@param index int 
---@return void # 
function CharacterIteratorWrapper.setIndex(index) end

---@param fillIn char[] 
---@param offset int 
---@return int # 
function CharacterIteratorWrapper.getText(fillIn,offset) end

---@return java.lang.Object # 
function CharacterIteratorWrapper.clone() end

