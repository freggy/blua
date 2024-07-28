---@meta

---@class java.lang.CharacterName: 
local CharacterName = {}
---@param a byte[] 
---@param off int 
---@param len int 
---@return int # 
function CharacterName.hashN(self, a,off,len) end

---@param idx int 
---@param hash int 
---@param next int 
---@param cp int 
---@return int # 
function CharacterName.addCp(self, idx,hash,next,cp) end

---@param idx int 
---@return int # 
function CharacterName.getCpHash(self, idx) end

---@param idx int 
---@return int # 
function CharacterName.getCpNext(self, idx) end

---@param idx int 
---@return int # 
function CharacterName.getCp(self, idx) end

---@return java.lang.CharacterName # 
function CharacterName.getInstance(self, ) end

---@param cp int 
---@return java.lang.String # 
function CharacterName.getName(self, cp) end

---@param name java.lang.String 
---@return int # 
function CharacterName.getCodePoint(self, name) end

