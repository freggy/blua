---@meta

---@class jdk.internal.icu.impl.CharacterIteratorWrapper: jdk.internal.icu.text.UCharacterIterator
local CharacterIteratorWrapper = {}
---@return int # 
function CharacterIteratorWrapper.current(self, ) end

---@return int # 
function CharacterIteratorWrapper.getLength(self, ) end

---@return int # 
function CharacterIteratorWrapper.getIndex(self, ) end

---@return int # 
function CharacterIteratorWrapper.next(self, ) end

---@return int # 
function CharacterIteratorWrapper.previous(self, ) end

---@param index int 
---@return void # 
function CharacterIteratorWrapper.setIndex(self, index) end

---@param fillIn char[] 
---@param offset int 
---@return int # 
function CharacterIteratorWrapper.getText(self, fillIn,offset) end

---@return java.lang.Object # 
function CharacterIteratorWrapper.clone(self, ) end

