---@meta

---@class java.lang.CharacterName
local CharacterName = {}
---@param a byte[] 
---@param off int 
---@param len int 
---@return int # 
function CharacterName.hashN(a,off,len) end

---@param idx int 
---@param hash int 
---@param next int 
---@param cp int 
---@return int # 
function CharacterName.addCp(idx,hash,next,cp) end

---@param idx int 
---@return int # 
function CharacterName.getCpHash(idx) end

---@param idx int 
---@return int # 
function CharacterName.getCpNext(idx) end

---@param idx int 
---@return int # 
function CharacterName.getCp(idx) end

---@return java.lang.CharacterName # 
function CharacterName.getInstance() end

---@param cp int 
---@return java.lang.String # 
function CharacterName.getName(cp) end

---@param name java.lang.String 
---@return int # 
function CharacterName.getCodePoint(name) end

