---@meta

---@class sun.security.util.math.intpoly.IntegerPolynomialModBinP: sun.security.util.math.intpoly.IntegerPolynomial
local IntegerPolynomialModBinP = {}
---@param limbs long[] 
---@return void # 
function IntegerPolynomialModBinP.finalCarryReduceLast(self, limbs) end

---@param v byte[] 
---@param offset int 
---@param length int 
---@param highByte byte 
---@return sun.security.util.math.intpoly.IntegerPolynomial.ImmutableElement # 
function IntegerPolynomialModBinP.getElement(self, v,offset,length,highByte) end

---@param a long[] 
---@param b long[] 
---@param c long[] 
---@return void # 
function IntegerPolynomialModBinP.multOnly(self, a,b,c) end

---@param a long[] 
---@param b long[] 
---@param r long[] 
---@return void # 
function IntegerPolynomialModBinP.mult(self, a,b,r) end

---@param limbs long[] 
---@param index int 
---@param bits int 
---@param x long 
---@return void # 
function IntegerPolynomialModBinP.modReduceInBits(self, limbs,index,bits,x) end

---@param c long[] 
---@param v long 
---@param i int 
---@return void # 
function IntegerPolynomialModBinP.reduceIn(self, c,v,i) end

---@param c long[] 
---@param r long[] 
---@return void # 
function IntegerPolynomialModBinP.carryReduce(self, c,r) end

---@param a long[] 
---@return void # 
function IntegerPolynomialModBinP.reduce(self, a) end

---@param a long[] 
---@param r long[] 
---@return void # 
function IntegerPolynomialModBinP.square(self, a,r) end

