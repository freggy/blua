---@meta

---@class jdk.internal.icu.impl.UBiDiProps
local UBiDiProps = {}
---@param bytes java.nio.ByteBuffer 
---@return void # 
function UBiDiProps.readData(bytes) end

---@param c int 
---@return int # 
function UBiDiProps.getClass(c) end

---@param c int 
---@param props int 
---@return int # 
function UBiDiProps.getMirror(c,props) end

---@param c int 
---@return int # 
function UBiDiProps.getMirror(c) end

---@param c int 
---@return int # 
function UBiDiProps.getJoiningType(c) end

---@param c int 
---@return int # 
function UBiDiProps.getJoiningGroup(c) end

---@param c int 
---@return int # 
function UBiDiProps.getPairedBracketType(c) end

---@param c int 
---@return int # 
function UBiDiProps.getPairedBracket(c) end

---@param props int 
---@return int # 
function UBiDiProps.getClassFromProps(props) end

---@param props int 
---@param shift int 
---@return boolean # 
function UBiDiProps.getFlagFromProps(props,shift) end

---@param props int 
---@return int # 
function UBiDiProps.getMirrorDeltaFromProps(props) end

---@param m int 
---@return int # 
function UBiDiProps.getMirrorCodePoint(m) end

---@param m int 
---@return int # 
function UBiDiProps.getMirrorIndex(m) end

