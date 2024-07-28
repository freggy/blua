---@meta

---@class sun.security.x509.AlgIdDSA: sun.security.x509.AlgorithmId
local AlgIdDSA = {}
---@return java.math.BigInteger # 
function AlgIdDSA.getP(self, ) end

---@return java.math.BigInteger # 
function AlgIdDSA.getQ(self, ) end

---@return java.math.BigInteger # 
function AlgIdDSA.getG(self, ) end

---@return java.lang.String # 
function AlgIdDSA.getName(self, ) end

---@return void # 
function AlgIdDSA.initializeParams(self, ) end

---@return void # 
function AlgIdDSA.decodeParams(self, ) end

---@return java.lang.String # 
function AlgIdDSA.toString(self, ) end

---@return java.lang.String # 
function AlgIdDSA.paramsToString(self, ) end

