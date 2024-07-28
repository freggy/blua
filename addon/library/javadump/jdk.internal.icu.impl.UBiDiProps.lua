---@meta

---@class jdk.internal.icu.impl.UBiDiProps: 
local UBiDiProps = {}
---@param bytes java.nio.ByteBuffer 
---@return void # 
function UBiDiProps.readData(self, bytes) end

---@param c int 
---@return int # 
function UBiDiProps.getClass(self, c) end

---@param c int 
---@param props int 
---@return int # 
function UBiDiProps.getMirror(self, c,props) end

---@param c int 
---@return int # 
function UBiDiProps.getMirror(self, c) end

---@param c int 
---@return int # 
function UBiDiProps.getJoiningType(self, c) end

---@param c int 
---@return int # 
function UBiDiProps.getJoiningGroup(self, c) end

---@param c int 
---@return int # 
function UBiDiProps.getPairedBracketType(self, c) end

---@param c int 
---@return int # 
function UBiDiProps.getPairedBracket(self, c) end

---@param props int 
---@return int # 
function UBiDiProps.getClassFromProps(self, props) end

---@param props int 
---@param shift int 
---@return boolean # 
function UBiDiProps.getFlagFromProps(self, props,shift) end

---@param props int 
---@return int # 
function UBiDiProps.getMirrorDeltaFromProps(self, props) end

---@param m int 
---@return int # 
function UBiDiProps.getMirrorCodePoint(self, m) end

---@param m int 
---@return int # 
function UBiDiProps.getMirrorIndex(self, m) end

