---@meta

---@class sun.security.provider.CtrDrbg: sun.security.provider.AbstractDrbg 
local CtrDrbg = {}
---@param algorithm java.lang.String 
---@return int # 
function CtrDrbg.alg2strength(algorithm) end

---@return void # 
function CtrDrbg.chooseAlgorithmAndStrength() end

---@return void # 
function CtrDrbg.initEngine() end

---@return void # 
function CtrDrbg.status() end

---@param input byte[] 
---@return void # 
function CtrDrbg.update(input) end

---@param ei byte[] 
---@return void # 
function CtrDrbg.instantiateAlgorithm(ei) end

---@param input byte[] the input string
---@return byte[] # the output block (always of seedLen)
function CtrDrbg.df(input) end

---@param k byte[] the key
---@param data byte[] after concatenated, the data to be operated upon. This is             a series of byte[], each with an arbitrary length. Note             that the full length is not necessarily a multiple of             outlen. XOR with zero is no-op.
---@return byte[] # the result
function CtrDrbg.bcc(k,data) end

---@param ei byte[] 
---@param additionalInput byte[] 
---@return void # 
function CtrDrbg.reseedAlgorithm(ei,additionalInput) end

---@param data byte[] 
---@param len int 
---@return void # 
function CtrDrbg.addOne(data,len) end

---@param result byte[] 
---@param additionalInput byte[] 
---@return void # 
function CtrDrbg.generateAlgorithm(result,additionalInput) end

---@return java.lang.String # 
function CtrDrbg.toString() end

