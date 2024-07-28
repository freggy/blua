---@meta

---@class sun.security.provider.CtrDrbg: sun.security.provider.AbstractDrbg
local CtrDrbg = {}
---@param algorithm java.lang.String 
---@return int # 
function CtrDrbg.alg2strength(self, algorithm) end

---@return void # 
function CtrDrbg.chooseAlgorithmAndStrength(self, ) end

---@return void # 
function CtrDrbg.initEngine(self, ) end

---@return void # 
function CtrDrbg.status(self, ) end

---@param input byte[] 
---@return void # 
function CtrDrbg.update(self, input) end

---@param ei byte[] 
---@return void # 
function CtrDrbg.instantiateAlgorithm(self, ei) end

---@param input byte[] the input string
---@return byte[] # the output block (always of seedLen)
function CtrDrbg.df(self, input) end

---@param k byte[] the key
---@param data byte[] after concatenated, the data to be operated upon. This is             a series of byte[], each with an arbitrary length. Note             that the full length is not necessarily a multiple of             outlen. XOR with zero is no-op.
---@return byte[] # the result
function CtrDrbg.bcc(self, k,data) end

---@param ei byte[] 
---@param additionalInput byte[] 
---@return void # 
function CtrDrbg.reseedAlgorithm(self, ei,additionalInput) end

---@param data byte[] 
---@param len int 
---@return void # 
function CtrDrbg.addOne(self, data,len) end

---@param result byte[] 
---@param additionalInput byte[] 
---@return void # 
function CtrDrbg.generateAlgorithm(self, result,additionalInput) end

---@return java.lang.String # 
function CtrDrbg.toString(self, ) end

