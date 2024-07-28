---@meta

---@class sun.security.x509.AlgIdDSA: sun.security.x509.AlgorithmId 
local AlgIdDSA = {}
---@return java.math.BigInteger # 
function AlgIdDSA.getP() end

---@return java.math.BigInteger # 
function AlgIdDSA.getQ() end

---@return java.math.BigInteger # 
function AlgIdDSA.getG() end

---@return java.lang.String # 
function AlgIdDSA.getName() end

---@return void # 
function AlgIdDSA.initializeParams() end

---@return void # 
function AlgIdDSA.decodeParams() end

---@return java.lang.String # 
function AlgIdDSA.toString() end

---@return java.lang.String # 
function AlgIdDSA.paramsToString() end

